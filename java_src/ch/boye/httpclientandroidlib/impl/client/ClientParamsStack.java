package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.params.AbstractHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class ClientParamsStack extends AbstractHttpParams {
    public final HttpParams applicationParams;
    public final HttpParams clientParams;
    public final HttpParams overrideParams;
    public final HttpParams requestParams;

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams copy() {
        return this;
    }

    public ClientParamsStack(ClientParamsStack clientParamsStack) {
        this(clientParamsStack.applicationParams, clientParamsStack.clientParams, clientParamsStack.requestParams, clientParamsStack.overrideParams);
    }

    public final HttpParams getApplicationParams() {
        return this.applicationParams;
    }

    public final HttpParams getClientParams() {
        return this.clientParams;
    }

    public final HttpParams getOverrideParams() {
        return this.overrideParams;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public Object getParameter(String str) {
        if (str != null) {
            Object obj = null;
            HttpParams httpParams = this.overrideParams;
            if (httpParams == null || (obj = httpParams.getParameter(str)) == null) {
                HttpParams httpParams2 = this.requestParams;
                if (httpParams2 == null || (obj = httpParams2.getParameter(str)) == null) {
                    HttpParams httpParams3 = this.clientParams;
                    if (httpParams3 == null || (obj = httpParams3.getParameter(str)) == null) {
                        HttpParams httpParams4 = this.applicationParams;
                        if (httpParams4 != null) {
                            return httpParams4.getParameter(str);
                        }
                        return obj;
                    }
                    return obj;
                }
                return obj;
            }
            return obj;
        }
        throw C25950ws.A0k("Parameter name must not be null.");
    }

    public final HttpParams getRequestParams() {
        return this.requestParams;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean removeParameter(String str) {
        throw C91544uU.A0v("Removing parameters in a stack is not supported.");
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setParameter(String str, Object obj) {
        throw C91544uU.A0v("Setting parameters in a stack is not supported.");
    }

    public ClientParamsStack(ClientParamsStack clientParamsStack, HttpParams httpParams, HttpParams httpParams2, HttpParams httpParams3, HttpParams httpParams4) {
        this(httpParams == null ? clientParamsStack.applicationParams : httpParams, httpParams2 == null ? clientParamsStack.clientParams : httpParams2, httpParams3 == null ? clientParamsStack.requestParams : httpParams3, httpParams4 == null ? clientParamsStack.overrideParams : httpParams4);
    }

    public ClientParamsStack(HttpParams httpParams, HttpParams httpParams2, HttpParams httpParams3, HttpParams httpParams4) {
        this.applicationParams = httpParams;
        this.clientParams = httpParams2;
        this.requestParams = httpParams3;
        this.overrideParams = httpParams4;
    }
}
