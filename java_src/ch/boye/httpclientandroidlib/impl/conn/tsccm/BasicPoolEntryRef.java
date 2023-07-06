package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicPoolEntryRef extends WeakReference {
    public final HttpRoute route;

    public final HttpRoute getRoute() {
        return this.route;
    }

    public BasicPoolEntryRef(BasicPoolEntry basicPoolEntry, ReferenceQueue referenceQueue) {
        super(basicPoolEntry, referenceQueue);
        if (basicPoolEntry != null) {
            this.route = basicPoolEntry.route;
            return;
        }
        throw C25950ws.A0k("Pool entry must not be null.");
    }
}
