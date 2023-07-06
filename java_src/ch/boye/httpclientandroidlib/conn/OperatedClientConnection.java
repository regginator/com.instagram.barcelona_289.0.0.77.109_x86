package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.HttpClientConnection;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpInetConnection;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.Socket;
/* loaded from: classes7.dex */
public interface OperatedClientConnection extends HttpClientConnection, HttpInetConnection {
    Socket getSocket();

    HttpHost getTargetHost();

    boolean isSecure();

    void openCompleted(boolean z, HttpParams httpParams);

    void opening(Socket socket, HttpHost httpHost);

    void update(Socket socket, HttpHost httpHost, boolean z, HttpParams httpParams);
}
