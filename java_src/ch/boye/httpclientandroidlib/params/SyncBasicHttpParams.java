package ch.boye.httpclientandroidlib.params;

import p000X.C25930wq;
/* loaded from: classes7.dex */
public class SyncBasicHttpParams extends BasicHttpParams {
    public static final long serialVersionUID = 5387834869062660642L;

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams
    public synchronized void clear() {
        super.clear();
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams
    public synchronized Object clone() {
        return super.clone();
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams, ch.boye.httpclientandroidlib.params.HttpParams
    public synchronized Object getParameter(String str) {
        return super.getParameter(str);
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams
    public synchronized boolean isParameterSet(String str) {
        return C25930wq.A1Y(getParameter(str));
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams
    public synchronized boolean isParameterSetLocally(String str) {
        return super.isParameterSetLocally(str);
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams, ch.boye.httpclientandroidlib.params.HttpParams
    public synchronized boolean removeParameter(String str) {
        return super.removeParameter(str);
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams, ch.boye.httpclientandroidlib.params.HttpParams
    public synchronized HttpParams setParameter(String str, Object obj) {
        super.setParameter(str, obj);
        return this;
    }

    @Override // ch.boye.httpclientandroidlib.params.BasicHttpParams
    public synchronized void setParameters(String[] strArr, Object obj) {
        super.setParameters(strArr, obj);
    }
}
