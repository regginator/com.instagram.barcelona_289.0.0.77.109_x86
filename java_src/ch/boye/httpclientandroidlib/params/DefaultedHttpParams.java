package ch.boye.httpclientandroidlib.params;

import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class DefaultedHttpParams extends AbstractHttpParams {
    public final HttpParams defaults;
    public final HttpParams local;

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams copy() {
        return new DefaultedHttpParams(this.local.copy(), this.defaults);
    }

    public HttpParams getDefaults() {
        return this.defaults;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public Object getParameter(String str) {
        HttpParams httpParams;
        Object parameter = this.local.getParameter(str);
        if (parameter == null && (httpParams = this.defaults) != null) {
            return httpParams.getParameter(str);
        }
        return parameter;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean removeParameter(String str) {
        return this.local.removeParameter(str);
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setParameter(String str, Object obj) {
        return this.local.setParameter(str, obj);
    }

    public DefaultedHttpParams(HttpParams httpParams, HttpParams httpParams2) {
        if (httpParams != null) {
            this.local = httpParams;
            this.defaults = httpParams2;
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
