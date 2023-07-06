package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
import java.net.Socket;
/* loaded from: classes7.dex */
public interface SocketFactory {
    Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, HttpParams httpParams);

    Socket createSocket();

    boolean isSecure(Socket socket);
}
