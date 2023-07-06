package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.CookieSpecFactory;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public class IgnoreSpecFactory implements CookieSpecFactory {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpecFactory
    public CookieSpec newInstance(HttpParams httpParams) {
        return new IgnoreSpec();
    }
}
