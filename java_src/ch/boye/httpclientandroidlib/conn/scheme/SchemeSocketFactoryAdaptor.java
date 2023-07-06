package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
/* loaded from: classes7.dex */
public class SchemeSocketFactoryAdaptor implements SchemeSocketFactory {
    public final SocketFactory factory;

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket createSocket(HttpParams httpParams) {
        return this.factory.createSocket();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof SchemeSocketFactoryAdaptor;
        SocketFactory socketFactory = this.factory;
        if (z) {
            obj = ((SchemeSocketFactoryAdaptor) obj).factory;
        }
        return socketFactory.equals(obj);
    }

    public SocketFactory getFactory() {
        return this.factory;
    }

    public int hashCode() {
        return this.factory.hashCode();
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory, ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public boolean isSecure(Socket socket) {
        return this.factory.isSecure(socket);
    }

    public SchemeSocketFactoryAdaptor(SocketFactory socketFactory) {
        this.factory = socketFactory;
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket connectSocket(Socket socket, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpParams httpParams) {
        InetAddress inetAddress;
        int i;
        String hostName = inetSocketAddress.getHostName();
        int port = inetSocketAddress.getPort();
        if (inetSocketAddress2 != null) {
            inetAddress = inetSocketAddress2.getAddress();
            i = inetSocketAddress2.getPort();
        } else {
            inetAddress = null;
            i = 0;
        }
        return this.factory.connectSocket(socket, hostName, port, inetAddress, i, httpParams);
    }
}
