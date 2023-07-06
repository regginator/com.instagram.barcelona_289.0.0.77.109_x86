package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.conn.ConnectTimeoutException;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class PlainSocketFactory implements SchemeSocketFactory, SocketFactory {
    public final HostNameResolver nameResolver;

    public static PlainSocketFactory getSocketFactory() {
        return new PlainSocketFactory();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0009  */
    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, HttpParams httpParams) {
        InetSocketAddress inetSocketAddress;
        HostNameResolver hostNameResolver;
        InetAddress byName;
        if (inetAddress == null) {
            if (i2 <= 0) {
                inetSocketAddress = null;
                hostNameResolver = this.nameResolver;
                if (hostNameResolver == null) {
                    byName = hostNameResolver.resolve(str);
                } else {
                    byName = InetAddress.getByName(str);
                }
                return connectSocket(socket, new InetSocketAddress(byName, i), inetSocketAddress, httpParams);
            }
        } else if (i2 < 0) {
            i2 = 0;
        }
        inetSocketAddress = new InetSocketAddress(inetAddress, i2);
        hostNameResolver = this.nameResolver;
        if (hostNameResolver == null) {
        }
        return connectSocket(socket, new InetSocketAddress(byName, i), inetSocketAddress, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket createSocket(HttpParams httpParams) {
        return new Socket();
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory, ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public final boolean isSecure(Socket socket) {
        if (socket != null) {
            if (!socket.isClosed()) {
                return false;
            }
            throw C25950ws.A0k("Socket is closed.");
        }
        throw C25950ws.A0k("Socket may not be null.");
    }

    public PlainSocketFactory(HostNameResolver hostNameResolver) {
        this.nameResolver = hostNameResolver;
    }

    public PlainSocketFactory() {
        this.nameResolver = null;
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket connectSocket(Socket socket, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpParams httpParams) {
        if (inetSocketAddress != null) {
            if (httpParams != null) {
                if (socket == null) {
                    socket = createSocket();
                }
                if (inetSocketAddress2 != null) {
                    socket.setReuseAddress(httpParams.getBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, false));
                    socket.bind(inetSocketAddress2);
                }
                int intParameter = httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
                try {
                    socket.setSoTimeout(httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0));
                    socket.connect(inetSocketAddress, intParameter);
                    return socket;
                } catch (SocketTimeoutException unused) {
                    throw new ConnectTimeoutException(C25930wq.A0f(" timed out", C34901Hvb.A0p(inetSocketAddress, "Connect to ")));
                }
            }
            throw C25950ws.A0k("HTTP parameters may not be null");
        }
        throw C25950ws.A0k("Remote address may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket createSocket() {
        return new Socket();
    }
}
