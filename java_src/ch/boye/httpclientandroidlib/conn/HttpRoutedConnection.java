package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.HttpInetConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import javax.net.ssl.SSLSession;
/* loaded from: classes7.dex */
public interface HttpRoutedConnection extends HttpInetConnection {
    HttpRoute getRoute();

    SSLSession getSSLSession();

    boolean isSecure();
}
