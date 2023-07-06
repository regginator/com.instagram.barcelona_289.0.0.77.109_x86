package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpResponse;
/* loaded from: classes7.dex */
public class TunnelRefusedException extends HttpException {
    public static final long serialVersionUID = -8646722842745617323L;
    public final HttpResponse response;

    public HttpResponse getResponse() {
        return this.response;
    }

    public TunnelRefusedException(String str, HttpResponse httpResponse) {
        super(str);
        this.response = httpResponse;
    }
}
