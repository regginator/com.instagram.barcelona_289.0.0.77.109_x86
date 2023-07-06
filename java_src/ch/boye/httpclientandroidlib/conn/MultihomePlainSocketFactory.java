package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.conn.scheme.SocketFactory;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public final class MultihomePlainSocketFactory implements SocketFactory {
    public static final MultihomePlainSocketFactory DEFAULT_FACTORY = new MultihomePlainSocketFactory();

    public static MultihomePlainSocketFactory getSocketFactory() {
        return DEFAULT_FACTORY;
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, HttpParams httpParams) {
        if (str != null) {
            if (httpParams != null) {
                if (socket == null) {
                    socket = createSocket();
                }
                if (inetAddress != null || i2 > 0) {
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    socket.bind(new InetSocketAddress(inetAddress, i2));
                }
                int intParameter = httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
                InetAddress[] allByName = InetAddress.getAllByName(str);
                ArrayList A0k = C26000wx.A0k(allByName.length);
                C26000wx.A1T(A0k, allByName);
                Collections.shuffle(A0k);
                IOException e = null;
                Iterator it = A0k.iterator();
                while (it.hasNext()) {
                    InetAddress inetAddress2 = (InetAddress) it.next();
                    try {
                        socket.connect(new InetSocketAddress(inetAddress2, i), intParameter);
                        break;
                    } catch (SocketTimeoutException unused) {
                        throw new ConnectTimeoutException(C25930wq.A0f(" timed out", C34901Hvb.A0p(inetAddress2, "Connect to ")));
                    } catch (IOException e2) {
                        e = e2;
                        socket = new Socket();
                    }
                }
                if (e == null) {
                    return socket;
                }
                throw e;
            }
            throw C25950ws.A0k("Parameters may not be null.");
        }
        throw C25950ws.A0k("Target host may not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket createSocket() {
        return new Socket();
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public final boolean isSecure(Socket socket) {
        if (socket != null) {
            if (socket.getClass() == Socket.class) {
                if (!socket.isClosed()) {
                    return false;
                }
                throw C25950ws.A0k("Socket is closed.");
            }
            throw C25950ws.A0k("Socket not created by this factory.");
        }
        throw C25950ws.A0k("Socket may not be null.");
    }
}
