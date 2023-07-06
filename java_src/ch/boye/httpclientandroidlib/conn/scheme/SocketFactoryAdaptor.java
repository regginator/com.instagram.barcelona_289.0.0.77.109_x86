package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.params.BasicHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
/* loaded from: classes7.dex */
public class SocketFactoryAdaptor implements SocketFactory {
    public final SchemeSocketFactory factory;

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, HttpParams httpParams) {
        InetSocketAddress inetSocketAddress;
        if (inetAddress == null) {
            if (i2 <= 0) {
                inetSocketAddress = null;
                return this.factory.connectSocket(socket, new InetSocketAddress(InetAddress.getByName(str), i), inetSocketAddress, httpParams);
            }
        } else if (i2 < 0) {
            i2 = 0;
        }
        inetSocketAddress = new InetSocketAddress(inetAddress, i2);
        return this.factory.connectSocket(socket, new InetSocketAddress(InetAddress.getByName(str), i), inetSocketAddress, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket createSocket() {
        return this.factory.createSocket(new BasicHttpParams());
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof SocketFactoryAdaptor;
        SchemeSocketFactory schemeSocketFactory = this.factory;
        if (z) {
            obj = ((SocketFactoryAdaptor) obj).factory;
        }
        return schemeSocketFactory.equals(obj);
    }

    public SchemeSocketFactory getFactory() {
        return this.factory;
    }

    public int hashCode() {
        return this.factory.hashCode();
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public boolean isSecure(Socket socket) {
        return this.factory.isSecure(socket);
    }

    public SocketFactoryAdaptor(SchemeSocketFactory schemeSocketFactory) {
        this.factory = schemeSocketFactory;
    }
}
