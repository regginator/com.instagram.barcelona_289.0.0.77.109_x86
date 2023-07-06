package ch.boye.httpclientandroidlib.cookie.params;

import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.util.Collection;
/* loaded from: classes7.dex */
public class CookieSpecParamBean extends HttpAbstractParamBean {
    public void setDatePatterns(Collection collection) {
        this.params.setParameter(CookieSpecPNames.DATE_PATTERNS, collection);
    }

    public void setSingleHeader(boolean z) {
        this.params.setBooleanParameter(CookieSpecPNames.SINGLE_COOKIE_HEADER, z);
    }

    public CookieSpecParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
