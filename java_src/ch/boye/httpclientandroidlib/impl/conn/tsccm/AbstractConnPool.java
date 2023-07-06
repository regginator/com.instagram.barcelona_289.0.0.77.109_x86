package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.impl.conn.IdleConnectionHandler;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public abstract class AbstractConnPool implements RefQueueHandler {
    public volatile boolean isShutDown;
    public Set issuedConnections;
    public int numConnections;
    public ReferenceQueue refQueue;
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public Set leasedConnections = C25960wt.A0o();
    public IdleConnectionHandler idleConnHandler = new IdleConnectionHandler();
    public final Lock poolLock = new ReentrantLock();

    public abstract void deleteClosedConnections();

    public void enableConnectionGC() {
    }

    public abstract void freeEntry(BasicPoolEntry basicPoolEntry, boolean z, long j, TimeUnit timeUnit);

    public abstract void handleLostEntry(HttpRoute httpRoute);

    @Override // ch.boye.httpclientandroidlib.impl.conn.tsccm.RefQueueHandler
    public void handleReference(Reference reference) {
    }

    public abstract PoolEntryRequest requestPoolEntry(HttpRoute httpRoute, Object obj);

    public void closeConnection(OperatedClientConnection operatedClientConnection) {
        if (operatedClientConnection != null) {
            try {
                operatedClientConnection.close();
            } catch (IOException e) {
                this.log.debug("I/O error closing connection", e);
            }
        }
    }

    public void closeExpiredConnections() {
        this.poolLock.lock();
        try {
            this.idleConnHandler.closeExpiredConnections();
        } finally {
            this.poolLock.unlock();
        }
    }

    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        if (timeUnit != null) {
            this.poolLock.lock();
            try {
                this.idleConnHandler.closeIdleConnections(timeUnit.toMillis(j));
                return;
            } finally {
                this.poolLock.unlock();
            }
        }
        throw C25950ws.A0k("Time unit must not be null.");
    }

    public void shutdown() {
        this.poolLock.lock();
        try {
            if (!this.isShutDown) {
                Iterator it = this.leasedConnections.iterator();
                while (it.hasNext()) {
                    it.remove();
                    closeConnection(((BasicPoolEntry) it.next()).connection);
                }
                this.idleConnHandler.removeAll();
                this.isShutDown = true;
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public final BasicPoolEntry getEntry(HttpRoute httpRoute, Object obj, long j, TimeUnit timeUnit) {
        return requestPoolEntry(httpRoute, obj).getPoolEntry(j, timeUnit);
    }
}
