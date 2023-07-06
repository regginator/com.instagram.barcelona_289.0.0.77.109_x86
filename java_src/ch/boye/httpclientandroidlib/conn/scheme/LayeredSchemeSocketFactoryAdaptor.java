package ch.boye.httpclientandroidlib.conn.scheme;

import java.net.Socket;
/* loaded from: classes7.dex */
public class LayeredSchemeSocketFactoryAdaptor extends SchemeSocketFactoryAdaptor implements LayeredSchemeSocketFactory {
    public final LayeredSocketFactory factory;

    @Override // ch.boye.httpclientandroidlib.conn.scheme.LayeredSchemeSocketFactory
    public Socket createLayeredSocket(Socket socket, String str, int i, boolean z) {
        return this.factory.createSocket(socket, str, i, z);
    }

    public LayeredSchemeSocketFactoryAdaptor(LayeredSocketFactory layeredSocketFactory) {
        super(layeredSocketFactory);
        this.factory = layeredSocketFactory;
    }
}
