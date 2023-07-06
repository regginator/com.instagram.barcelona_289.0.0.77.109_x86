package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import java.net.ConnectException;
import p000X.C25930wq;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class HttpHostConnectException extends ConnectException {
    public static final long serialVersionUID = -3194482710275220224L;
    public final HttpHost host;

    public HttpHostConnectException(HttpHost httpHost, ConnectException connectException) {
        super(C25930wq.A0f(" refused", C34901Hvb.A0p(httpHost, "Connection to ")));
        this.host = httpHost;
        initCause(connectException);
    }

    public HttpHost getHost() {
        return this.host;
    }
}
