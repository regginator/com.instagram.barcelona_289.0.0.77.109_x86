package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.CookieSpecFactory;
import ch.boye.httpclientandroidlib.cookie.params.CookieSpecPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.util.Collection;
/* loaded from: classes7.dex */
public class BrowserCompatSpecFactory implements CookieSpecFactory {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpecFactory
    public CookieSpec newInstance(HttpParams httpParams) {
        Collection collection;
        String[] strArr = null;
        if (httpParams != null && (collection = (Collection) httpParams.getParameter(CookieSpecPNames.DATE_PATTERNS)) != null) {
            strArr = (String[]) collection.toArray(new String[collection.size()]);
        }
        return new BrowserCompatSpec(strArr);
    }
}
