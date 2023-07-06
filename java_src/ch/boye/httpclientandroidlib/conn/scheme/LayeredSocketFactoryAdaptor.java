package ch.boye.httpclientandroidlib.conn.scheme;

import java.net.Socket;
/* loaded from: classes7.dex */
public class LayeredSocketFactoryAdaptor extends SocketFactoryAdaptor implements LayeredSocketFactory {
    public final LayeredSchemeSocketFactory factory;

    @Override // ch.boye.httpclientandroidlib.conn.scheme.LayeredSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return this.factory.createLayeredSocket(socket, str, i, z);
    }

    public LayeredSocketFactoryAdaptor(LayeredSchemeSocketFactory layeredSchemeSocketFactory) {
        super(layeredSchemeSocketFactory);
        this.factory = layeredSchemeSocketFactory;
    }
}
