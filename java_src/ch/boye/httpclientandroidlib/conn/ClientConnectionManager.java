package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import java.util.concurrent.TimeUnit;
/* loaded from: classes7.dex */
public interface ClientConnectionManager {
    void closeExpiredConnections();

    void closeIdleConnections(long j, TimeUnit timeUnit);

    SchemeRegistry getSchemeRegistry();

    void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit);

    ClientConnectionRequest requestConnection(HttpRoute httpRoute, Object obj);

    void shutdown();
}
