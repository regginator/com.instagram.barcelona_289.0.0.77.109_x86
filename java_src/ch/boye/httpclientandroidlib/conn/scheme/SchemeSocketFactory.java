package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetSocketAddress;
import java.net.Socket;
/* loaded from: classes7.dex */
public interface SchemeSocketFactory {
    Socket connectSocket(Socket socket, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpParams httpParams);

    Socket createSocket(HttpParams httpParams);

    boolean isSecure(Socket socket);
}
