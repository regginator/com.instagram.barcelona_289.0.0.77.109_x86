package ch.boye.httpclientandroidlib.conn.scheme;

import java.net.Socket;
/* loaded from: classes7.dex */
public interface LayeredSchemeSocketFactory extends SchemeSocketFactory {
    Socket createLayeredSocket(Socket socket, String str, int i, boolean z);
}
