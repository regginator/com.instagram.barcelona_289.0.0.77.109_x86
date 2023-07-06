package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class HttpInetSocketAddress extends InetSocketAddress {
    public static final long serialVersionUID = -6650701828361907957L;
    public final HttpHost host;

    public HttpHost getHost() {
        return this.host;
    }

    @Override // java.net.InetSocketAddress
    public String toString() {
        return C073900b.A0R(this.host.hostname, ":", getPort());
    }

    public HttpInetSocketAddress(HttpHost httpHost, InetAddress inetAddress, int i) {
        super(inetAddress, i);
        if (httpHost != null) {
            this.host = httpHost;
            return;
        }
        throw C25950ws.A0k("HTTP host may not be null");
    }
}
