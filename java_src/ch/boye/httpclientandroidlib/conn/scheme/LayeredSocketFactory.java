package ch.boye.httpclientandroidlib.conn.scheme;

import java.net.Socket;
/* loaded from: classes7.dex */
public interface LayeredSocketFactory extends SocketFactory {
    Socket createSocket(Socket socket, String str, int i, boolean z);
}
