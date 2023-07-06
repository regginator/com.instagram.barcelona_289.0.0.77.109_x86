package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.ConnectionPoolTimeoutException;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.params.ConnManagerParams;
import ch.boye.httpclientandroidlib.conn.params.ConnPerRoute;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class ConnPoolByRoute extends AbstractConnPool {
    public final ConnPerRoute connPerRoute;
    public final long connTTL;
    public final TimeUnit connTTLTimeUnit;
    public final Queue freeConnections;
    public final Set leasedConnections;
    public HttpClientAndroidLog log;
    public volatile int maxTotalConnections;
    public volatile int numConnections;
    public final ClientConnectionOperator operator;
    public final Lock poolLock;
    public final Map routeToPool;
    public volatile boolean shutdown;
    public final Queue waitingThreads;

    public BasicPoolEntry getEntryBlocking(HttpRoute httpRoute, Object obj, long j, TimeUnit timeUnit, WaitingThreadAborter waitingThreadAborter) {
        Date date;
        WaitingThread waitingThread = null;
        if (j > 0) {
            date = new Date(System.currentTimeMillis() + timeUnit.toMillis(j));
        } else {
            date = null;
        }
        C34905Hvf.A0j(this);
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            while (!this.shutdown) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("[");
                    A0n.append(httpRoute);
                    A0n.append("] total kept alive: ");
                    A0n.append(this.freeConnections.size());
                    A0n.append(", total issued: ");
                    A0n.append(this.leasedConnections.size());
                    A0n.append(", total allocated: ");
                    A0n.append(this.numConnections);
                    A0n.append(" out of ");
                    httpClientAndroidLog.debug(C91554uV.A10(A0n, this.maxTotalConnections));
                }
                BasicPoolEntry freeEntry = getFreeEntry(routePool, obj);
                if (freeEntry == null) {
                    boolean A1X = C25940wr.A1X(routePool.getCapacity());
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    if (httpClientAndroidLog2.debugEnabled) {
                        StringBuilder A0n2 = C25960wt.A0n();
                        A0n2.append("Available capacity: ");
                        A0n2.append(routePool.getCapacity());
                        A0n2.append(" out of ");
                        A0n2.append(routePool.maxEntries);
                        C34905Hvf.A0q(httpRoute, " [", "][", A0n2);
                        A0n2.append(obj);
                        httpClientAndroidLog2.debug(C25930wq.A0f("]", A0n2));
                    }
                    if (A1X) {
                        if (this.numConnections < this.maxTotalConnections) {
                            freeEntry = createEntry(routePool, this.operator);
                        } else if (!this.freeConnections.isEmpty()) {
                            deleteLeastUsedEntry();
                            freeEntry = createEntry(getRoutePool(httpRoute, true), this.operator);
                        }
                    }
                    HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                    if (httpClientAndroidLog3.debugEnabled) {
                        StringBuilder A0n3 = C25960wt.A0n();
                        C34905Hvf.A0q(httpRoute, "Need to wait for connection [", "][", A0n3);
                        A0n3.append(obj);
                        httpClientAndroidLog3.debug(C25930wq.A0f("]", A0n3));
                    }
                    if (waitingThread == null) {
                        waitingThread = new WaitingThread(this.poolLock.newCondition(), routePool);
                        waitingThreadAborter.setWaitingThread(waitingThread);
                    }
                    routePool.queueThread(waitingThread);
                    this.waitingThreads.add(waitingThread);
                    boolean await = waitingThread.await(date);
                    routePool.removeThread(waitingThread);
                    this.waitingThreads.remove(waitingThread);
                    if (!await && date != null && date.getTime() <= System.currentTimeMillis()) {
                        throw new ConnectionPoolTimeoutException("Timeout waiting for connection");
                    }
                }
                return freeEntry;
            }
            throw C25930wq.A0X("Connection pool shut down");
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, ConnPerRoute connPerRoute, int i) {
        this(clientConnectionOperator, connPerRoute, i, -1L, TimeUnit.MILLISECONDS);
    }

    private void closeConnection(BasicPoolEntry basicPoolEntry) {
        OperatedClientConnection operatedClientConnection = basicPoolEntry.connection;
        if (operatedClientConnection != null) {
            try {
                operatedClientConnection.close();
            } catch (IOException e) {
                this.log.debug("I/O error closing connection", e);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void closeExpiredConnections() {
        this.log.debug("Closing expired connections");
        long currentTimeMillis = System.currentTimeMillis();
        C34905Hvf.A0j(this);
        try {
            Iterator it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry basicPoolEntry = (BasicPoolEntry) it.next();
                if (C91524uS.A1V((currentTimeMillis > basicPoolEntry.expiry ? 1 : (currentTimeMillis == basicPoolEntry.expiry ? 0 : -1)))) {
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Closing connection expired @ ");
                        httpClientAndroidLog.debug(C25950ws.A0t(new Date(basicPoolEntry.expiry), A0n));
                    }
                    it.remove();
                    deleteEntry(basicPoolEntry);
                }
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        if (timeUnit != null) {
            if (j < 0) {
                j = 0;
            }
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            if (httpClientAndroidLog.debugEnabled) {
                StringBuilder A0m = C25940wr.A0m("Closing connections idle longer than ");
                A0m.append(j);
                httpClientAndroidLog.debug(C34901Hvb.A0e(timeUnit, " ", A0m));
            }
            long currentTimeMillis = System.currentTimeMillis() - timeUnit.toMillis(j);
            C34905Hvf.A0j(this);
            try {
                Iterator it = this.freeConnections.iterator();
                while (it.hasNext()) {
                    BasicPoolEntry basicPoolEntry = (BasicPoolEntry) it.next();
                    long j2 = basicPoolEntry.updated;
                    if (j2 <= currentTimeMillis) {
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        if (httpClientAndroidLog2.debugEnabled) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("Closing connection last used @ ");
                            httpClientAndroidLog2.debug(C25950ws.A0t(new Date(j2), A0n));
                        }
                        it.remove();
                        deleteEntry(basicPoolEntry);
                    }
                }
                return;
            } finally {
                C34903Hvd.A0v(this);
            }
        }
        throw C25950ws.A0k("Time unit must not be null.");
    }

    public BasicPoolEntry createEntry(RouteSpecificPool routeSpecificPool, ClientConnectionOperator clientConnectionOperator) {
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            StringBuilder A0m = C25940wr.A0m("Creating new connection [");
            A0m.append(routeSpecificPool.route);
            httpClientAndroidLog.debug(C25930wq.A0f("]", A0m));
        }
        BasicPoolEntry basicPoolEntry = new BasicPoolEntry(clientConnectionOperator, routeSpecificPool.route, this.connTTL, this.connTTLTimeUnit);
        C34905Hvf.A0j(this);
        try {
            routeSpecificPool.createdEntry(basicPoolEntry);
            this.numConnections++;
            this.leasedConnections.add(basicPoolEntry);
            return basicPoolEntry;
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public void deleteEntry(BasicPoolEntry basicPoolEntry) {
        HttpRoute httpRoute = basicPoolEntry.route;
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            StringBuilder A0p = C34901Hvb.A0p(httpRoute, "Deleting connection [");
            A0p.append("][");
            A0p.append(basicPoolEntry.state);
            httpClientAndroidLog.debug(C25930wq.A0f("]", A0p));
        }
        C34905Hvf.A0j(this);
        try {
            closeConnection(basicPoolEntry);
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            routePool.deleteEntry(basicPoolEntry);
            this.numConnections--;
            if (routePool.isUnused()) {
                this.routeToPool.remove(httpRoute);
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void freeEntry(BasicPoolEntry basicPoolEntry, boolean z, long j, TimeUnit timeUnit) {
        String str;
        HttpRoute httpRoute = basicPoolEntry.route;
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            StringBuilder A0p = C34901Hvb.A0p(httpRoute, "Releasing connection [");
            A0p.append("][");
            A0p.append(basicPoolEntry.state);
            httpClientAndroidLog.debug(C25930wq.A0f("]", A0p));
        }
        C34905Hvf.A0j(this);
        try {
            if (this.shutdown) {
                closeConnection(basicPoolEntry);
            } else {
                this.leasedConnections.remove(basicPoolEntry);
                RouteSpecificPool routePool = getRoutePool(httpRoute, true);
                if (z) {
                    if (this.log.debugEnabled) {
                        if (j > 0) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("for ");
                            A0n.append(j);
                            str = C34901Hvb.A0e(timeUnit, " ", A0n);
                        } else {
                            str = "indefinitely";
                        }
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        StringBuilder A0n2 = C25960wt.A0n();
                        C34905Hvf.A0q(httpRoute, "Pooling connection [", "][", A0n2);
                        A0n2.append(basicPoolEntry.state);
                        A0n2.append("]; keep alive ");
                        httpClientAndroidLog2.debug(C25930wq.A0f(str, A0n2));
                    }
                    routePool.freeEntry(basicPoolEntry);
                    basicPoolEntry.updateExpiry(j, timeUnit);
                    this.freeConnections.add(basicPoolEntry);
                } else {
                    routePool.dropEntry();
                    this.numConnections--;
                }
                notifyWaitingThread(routePool);
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public Lock getLock() {
        return this.poolLock;
    }

    public int getMaxTotalConnections() {
        return this.maxTotalConnections;
    }

    public RouteSpecificPool newRouteSpecificPool(HttpRoute httpRoute) {
        return new RouteSpecificPool(httpRoute, this.connPerRoute);
    }

    public WaitingThread newWaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        return new WaitingThread(condition, routeSpecificPool);
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public PoolEntryRequest requestPoolEntry(final HttpRoute httpRoute, final Object obj) {
        final WaitingThreadAborter waitingThreadAborter = new WaitingThreadAborter();
        return new PoolEntryRequest() { // from class: ch.boye.httpclientandroidlib.impl.conn.tsccm.ConnPoolByRoute.1
            @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.PoolEntryRequest
            public void abortRequest() {
                C34905Hvf.A0j(ConnPoolByRoute.this);
                try {
                    waitingThreadAborter.abort();
                } finally {
                    C34903Hvd.A0v(ConnPoolByRoute.this);
                }
            }

            @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.PoolEntryRequest
            public BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit) {
                return ConnPoolByRoute.this.getEntryBlocking(httpRoute, obj, j, timeUnit, waitingThreadAborter);
            }
        };
    }

    public Queue createFreeConnQueue() {
        return Bs9.A0u();
    }

    public Map createRouteToPoolMap() {
        return C25920wp.A0z();
    }

    public Queue createWaitingThreadQueue() {
        return Bs9.A0u();
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void deleteClosedConnections() {
        C34905Hvf.A0j(this);
        try {
            Iterator it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry basicPoolEntry = (BasicPoolEntry) it.next();
                if (!basicPoolEntry.connection.isOpen()) {
                    it.remove();
                    deleteEntry(basicPoolEntry);
                }
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public void deleteLeastUsedEntry() {
        C34905Hvf.A0j(this);
        try {
            BasicPoolEntry basicPoolEntry = (BasicPoolEntry) this.freeConnections.remove();
            if (basicPoolEntry != null) {
                deleteEntry(basicPoolEntry);
            } else {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug("No free connection to delete");
                }
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public int getConnectionsInPool(HttpRoute httpRoute) {
        C34905Hvf.A0j(this);
        int i = 0;
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, false);
            if (routePool != null) {
                i = routePool.numEntries;
            }
            return i;
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public BasicPoolEntry getFreeEntry(RouteSpecificPool routeSpecificPool, Object obj) {
        BasicPoolEntry allocEntry;
        C34905Hvf.A0j(this);
        while (true) {
            try {
                allocEntry = routeSpecificPool.allocEntry(obj);
                if (allocEntry != null) {
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Getting free connection [");
                        A0n.append(routeSpecificPool.route);
                        A0n.append("][");
                        A0n.append(obj);
                        httpClientAndroidLog.debug(C25930wq.A0f("]", A0n));
                    }
                    this.freeConnections.remove(allocEntry);
                    if (C91524uS.A1V((System.currentTimeMillis() > allocEntry.expiry ? 1 : (System.currentTimeMillis() == allocEntry.expiry ? 0 : -1)))) {
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        if (httpClientAndroidLog2.debugEnabled) {
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append("Closing expired free connection [");
                            A0n2.append(routeSpecificPool.route);
                            A0n2.append("][");
                            A0n2.append(obj);
                            httpClientAndroidLog2.debug(C25930wq.A0f("]", A0n2));
                        }
                        closeConnection(allocEntry);
                        routeSpecificPool.dropEntry();
                        this.numConnections--;
                    } else {
                        this.leasedConnections.add(allocEntry);
                        break;
                    }
                } else {
                    HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                    if (httpClientAndroidLog3.debugEnabled) {
                        StringBuilder A0n3 = C25960wt.A0n();
                        A0n3.append("No free connections [");
                        A0n3.append(routeSpecificPool.route);
                        A0n3.append("][");
                        A0n3.append(obj);
                        httpClientAndroidLog3.debug(C25930wq.A0f("]", A0n3));
                    }
                }
            } finally {
                C34903Hvd.A0v(this);
            }
        }
        return allocEntry;
    }

    public RouteSpecificPool getRoutePool(HttpRoute httpRoute, boolean z) {
        C34905Hvf.A0j(this);
        try {
            RouteSpecificPool routeSpecificPool = (RouteSpecificPool) this.routeToPool.get(httpRoute);
            if (routeSpecificPool == null && z) {
                routeSpecificPool = new RouteSpecificPool(httpRoute, this.connPerRoute);
                this.routeToPool.put(httpRoute, routeSpecificPool);
            }
            return routeSpecificPool;
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void handleLostEntry(HttpRoute httpRoute) {
        C34905Hvf.A0j(this);
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            routePool.dropEntry();
            if (routePool.isUnused()) {
                this.routeToPool.remove(httpRoute);
            }
            this.numConnections--;
            notifyWaitingThread(routePool);
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:4:0x0005, B:6:0x000f, B:8:0x0015, B:9:0x002c, B:17:0x004e, B:10:0x0031, B:12:0x0039, B:14:0x003f, B:15:0x0044, B:18:0x0052, B:20:0x0058), top: B:26:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void notifyWaitingThread(RouteSpecificPool routeSpecificPool) {
        WaitingThread nextThread;
        C34905Hvf.A0j(this);
        if (routeSpecificPool != null) {
            try {
                if (!routeSpecificPool.waitingThreads.isEmpty()) {
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Notifying thread waiting on pool [");
                        A0n.append(routeSpecificPool.route);
                        httpClientAndroidLog.debug(C25930wq.A0f("]", A0n));
                    }
                    nextThread = routeSpecificPool.nextThread();
                    if (nextThread != null) {
                        nextThread.wakeup();
                    }
                }
            } finally {
                C34903Hvd.A0v(this);
            }
        }
        if (!this.waitingThreads.isEmpty()) {
            HttpClientAndroidLog httpClientAndroidLog2 = this.log;
            if (httpClientAndroidLog2.debugEnabled) {
                httpClientAndroidLog2.debug("Notifying thread waiting on any pool");
            }
            nextThread = (WaitingThread) this.waitingThreads.remove();
            if (nextThread != null) {
            }
        }
        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
        if (httpClientAndroidLog3.debugEnabled) {
            httpClientAndroidLog3.debug("Notifying no-one, there are no waiting threads");
        }
    }

    public void setMaxTotalConnections(int i) {
        C34905Hvf.A0j(this);
        try {
            this.maxTotalConnections = i;
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.AbstractConnPool
    public void shutdown() {
        C34905Hvf.A0j(this);
        try {
            if (!this.shutdown) {
                this.shutdown = true;
                Iterator it = this.leasedConnections.iterator();
                while (it.hasNext()) {
                    it.remove();
                    closeConnection((BasicPoolEntry) it.next());
                }
                Iterator it2 = this.freeConnections.iterator();
                while (it2.hasNext()) {
                    BasicPoolEntry basicPoolEntry = (BasicPoolEntry) it2.next();
                    it2.remove();
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Closing connection [");
                        A0n.append(basicPoolEntry.route);
                        A0n.append("][");
                        A0n.append(basicPoolEntry.state);
                        httpClientAndroidLog.debug(C25930wq.A0f("]", A0n));
                    }
                    closeConnection(basicPoolEntry);
                }
                Iterator it3 = this.waitingThreads.iterator();
                while (it3.hasNext()) {
                    it3.remove();
                    ((WaitingThread) it3.next()).wakeup();
                }
                this.routeToPool.clear();
            }
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, HttpParams httpParams) {
        this(clientConnectionOperator, ConnManagerParams.getMaxConnectionsPerRoute(httpParams), ConnManagerParams.getMaxTotalConnections(httpParams));
    }

    public int getConnectionsInPool() {
        C34905Hvf.A0j(this);
        try {
            return this.numConnections;
        } finally {
            C34903Hvd.A0v(this);
        }
    }

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, ConnPerRoute connPerRoute, int i, long j, TimeUnit timeUnit) {
        this.log = C34901Hvb.A0M(this);
        if (clientConnectionOperator != null) {
            if (connPerRoute != null) {
                this.poolLock = super.poolLock;
                this.leasedConnections = super.leasedConnections;
                this.operator = clientConnectionOperator;
                this.connPerRoute = connPerRoute;
                this.maxTotalConnections = i;
                this.freeConnections = Bs9.A0u();
                this.waitingThreads = Bs9.A0u();
                this.routeToPool = C25920wp.A0z();
                this.connTTL = j;
                this.connTTLTimeUnit = timeUnit;
                return;
            }
            throw C25950ws.A0k("Connections per route may not be null");
        }
        throw C25950ws.A0k("Connection operator may not be null");
    }
}
