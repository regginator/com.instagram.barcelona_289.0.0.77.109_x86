package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.params.ConnPerRoute;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.IOException;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;
import p000X.Bs9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class RouteSpecificPool {
    public final ConnPerRoute connPerRoute;
    public final LinkedList freeEntries;
    public HttpClientAndroidLog log;
    public final int maxEntries;
    public int numEntries;
    public final HttpRoute route;
    public final Queue waitingThreads;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BasicPoolEntry allocEntry(Object obj) {
        if (!this.freeEntries.isEmpty()) {
            LinkedList linkedList = this.freeEntries;
            ListIterator listIterator = linkedList.listIterator(linkedList.size());
            while (listIterator.hasPrevious()) {
                BasicPoolEntry basicPoolEntry = (BasicPoolEntry) listIterator.previous();
                if (basicPoolEntry.state == null || LangUtils.equals(obj, basicPoolEntry.state)) {
                    listIterator.remove();
                    return basicPoolEntry;
                }
                while (listIterator.hasPrevious()) {
                }
            }
        }
        if (getCapacity() == 0 && !this.freeEntries.isEmpty()) {
            BasicPoolEntry basicPoolEntry2 = (BasicPoolEntry) this.freeEntries.remove();
            basicPoolEntry2.shutdownEntry();
            try {
                basicPoolEntry2.connection.close();
                return basicPoolEntry2;
            } catch (IOException e) {
                this.log.debug("I/O error closing connection", e);
                return basicPoolEntry2;
            }
        }
        return null;
    }

    public void createdEntry(BasicPoolEntry basicPoolEntry) {
        if (this.route.equals(basicPoolEntry.route)) {
            this.numEntries++;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Entry not planned for this pool.\npool: ");
        A0m.append(this.route);
        A0m.append("\nplan: ");
        throw C25950ws.A0k(C25950ws.A0t(basicPoolEntry.route, A0m));
    }

    public boolean deleteEntry(BasicPoolEntry basicPoolEntry) {
        boolean remove = this.freeEntries.remove(basicPoolEntry);
        if (remove) {
            this.numEntries--;
        }
        return remove;
    }

    public void dropEntry() {
        int i = this.numEntries;
        if (i >= 1) {
            this.numEntries = i - 1;
            return;
        }
        throw C25930wq.A0X("There is no entry that could be dropped.");
    }

    public void freeEntry(BasicPoolEntry basicPoolEntry) {
        int i = this.numEntries;
        if (i >= 1) {
            LinkedList linkedList = this.freeEntries;
            if (i > linkedList.size()) {
                linkedList.add(basicPoolEntry);
                return;
            } else {
                throw C25930wq.A0X(C25950ws.A0t(this.route, C25940wr.A0m("No entry allocated from this pool. ")));
            }
        }
        throw C25930wq.A0X(C25950ws.A0t(this.route, C25940wr.A0m("No entry created for this pool. ")));
    }

    public int getCapacity() {
        return this.connPerRoute.getMaxForRoute(this.route) - this.numEntries;
    }

    public final int getEntryCount() {
        return this.numEntries;
    }

    public final int getMaxEntries() {
        return this.maxEntries;
    }

    public final HttpRoute getRoute() {
        return this.route;
    }

    public boolean hasThread() {
        return !this.waitingThreads.isEmpty();
    }

    public boolean isUnused() {
        if (this.numEntries < 1 && this.waitingThreads.isEmpty()) {
            return true;
        }
        return false;
    }

    public WaitingThread nextThread() {
        return (WaitingThread) this.waitingThreads.peek();
    }

    public void queueThread(WaitingThread waitingThread) {
        if (waitingThread != null) {
            this.waitingThreads.add(waitingThread);
            return;
        }
        throw C25950ws.A0k("Waiting thread must not be null.");
    }

    public void removeThread(WaitingThread waitingThread) {
        if (waitingThread != null) {
            this.waitingThreads.remove(waitingThread);
        }
    }

    public RouteSpecificPool(HttpRoute httpRoute, int i) {
        this.log = C34901Hvb.A0M(this);
        this.route = httpRoute;
        this.maxEntries = i;
        this.connPerRoute = new ConnPerRoute() { // from class: ch.boye.httpclientandroidlib.impl.conn.tsccm.RouteSpecificPool.1
            @Override // ch.boye.httpclientandroidlib.conn.params.ConnPerRoute
            public int getMaxForRoute(HttpRoute httpRoute2) {
                return RouteSpecificPool.this.maxEntries;
            }
        };
        this.freeEntries = Bs9.A0u();
        this.waitingThreads = Bs9.A0u();
        this.numEntries = 0;
    }

    public RouteSpecificPool(HttpRoute httpRoute, ConnPerRoute connPerRoute) {
        this.log = C34901Hvb.A0M(this);
        this.route = httpRoute;
        this.connPerRoute = connPerRoute;
        this.maxEntries = connPerRoute.getMaxForRoute(httpRoute);
        this.freeEntries = Bs9.A0u();
        this.waitingThreads = Bs9.A0u();
        this.numEntries = 0;
    }
}
