package ch.boye.httpclientandroidlib.params;

import p000X.C25950ws;
/* loaded from: classes7.dex */
public abstract class HttpAbstractParamBean {
    public final HttpParams params;

    public HttpAbstractParamBean(HttpParams httpParams) {
        if (httpParams != null) {
            this.params = httpParams;
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
