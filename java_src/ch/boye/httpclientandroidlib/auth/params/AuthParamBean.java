package ch.boye.httpclientandroidlib.auth.params;

import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public class AuthParamBean extends HttpAbstractParamBean {
    public void setCredentialCharset(String str) {
        AuthParams.setCredentialCharset(this.params, str);
    }

    public AuthParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
