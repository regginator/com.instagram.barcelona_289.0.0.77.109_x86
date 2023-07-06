package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.impl.conn.AbstractPoolEntry;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.TimeUnit;
import p000X.C25950ws;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class BasicPoolEntry extends AbstractPoolEntry {
    public final long created;
    public long expiry;
    public long updated;
    public long validUntil;

    public final BasicPoolEntryRef getWeakRef() {
        return null;
    }

    public final OperatedClientConnection getConnection() {
        return this.connection;
    }

    public long getCreated() {
        return this.created;
    }

    public long getExpiry() {
        return this.expiry;
    }

    public final HttpRoute getPlannedRoute() {
        return this.route;
    }

    public long getUpdated() {
        return this.updated;
    }

    public long getValidUntil() {
        return this.validUntil;
    }

    public boolean isExpired(long j) {
        return C91524uS.A1V((j > this.expiry ? 1 : (j == this.expiry ? 0 : -1)));
    }

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute, ReferenceQueue referenceQueue) {
        super(clientConnectionOperator, httpRoute);
        if (httpRoute != null) {
            this.created = System.currentTimeMillis();
            this.validUntil = Long.MAX_VALUE;
            this.expiry = Long.MAX_VALUE;
            return;
        }
        throw C25950ws.A0k("HTTP route may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.AbstractPoolEntry
    public void shutdownEntry() {
        super.shutdownEntry();
    }

    public void updateExpiry(long j, TimeUnit timeUnit) {
        long j2;
        long currentTimeMillis = System.currentTimeMillis();
        this.updated = currentTimeMillis;
        if (j > 0) {
            j2 = currentTimeMillis + timeUnit.toMillis(j);
        } else {
            j2 = Long.MAX_VALUE;
        }
        this.expiry = Math.min(this.validUntil, j2);
    }

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute) {
        this(clientConnectionOperator, httpRoute, -1L, TimeUnit.MILLISECONDS);
    }

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute, long j, TimeUnit timeUnit) {
        super(clientConnectionOperator, httpRoute);
        long j2;
        if (httpRoute != null) {
            long currentTimeMillis = System.currentTimeMillis();
            this.created = currentTimeMillis;
            if (j > 0) {
                j2 = currentTimeMillis + timeUnit.toMillis(j);
            } else {
                j2 = Long.MAX_VALUE;
            }
            this.validUntil = j2;
            this.expiry = j2;
            return;
        }
        throw C25950ws.A0k("HTTP route may not be null");
    }
}
