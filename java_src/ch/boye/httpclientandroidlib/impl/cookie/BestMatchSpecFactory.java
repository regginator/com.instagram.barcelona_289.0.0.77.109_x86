package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.CookieSpecFactory;
import ch.boye.httpclientandroidlib.cookie.params.CookieSpecPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class BestMatchSpecFactory implements CookieSpecFactory {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpecFactory
    public CookieSpec newInstance(HttpParams httpParams) {
        if (httpParams != null) {
            return new BestMatchSpec(C34902Hvc.A1a(httpParams), httpParams.getBooleanParameter(CookieSpecPNames.SINGLE_COOKIE_HEADER, false));
        }
        return new BestMatchSpec();
    }
}
