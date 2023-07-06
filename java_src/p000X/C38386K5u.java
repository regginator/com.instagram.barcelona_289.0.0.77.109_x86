package p000X;

import android.net.TrafficStats;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import javax.net.SocketFactory;
import javax.net.ssl.HttpsURLConnection;
/* renamed from: X.K5u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38386K5u implements InterfaceC39608Kn9 {
    @Override // p000X.InterfaceC39608Kn9
    public final Socket AGS(URI uri, int i, int i2, boolean z) {
        SocketFactory socketFactory;
        TrafficStats.setThreadStatsTag(10000);
        if (z) {
            socketFactory = HttpsURLConnection.getDefaultSSLSocketFactory();
        } else {
            socketFactory = SocketFactory.getDefault();
        }
        Socket createSocket = socketFactory.createSocket();
        createSocket.connect(new InetSocketAddress(uri.getHost(), i), i2);
        createSocket.setSoTimeout(i2);
        return createSocket;
    }
}
