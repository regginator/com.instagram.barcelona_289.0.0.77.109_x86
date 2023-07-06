package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicExpiresHandler extends AbstractCookieAttributeHandler {
    public final String[] datepatterns;

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            if (str != null) {
                try {
                    setCookie.setExpiryDate(DateUtils.parseDate(str, this.datepatterns, null));
                    return;
                } catch (DateParseException unused) {
                    throw new MalformedCookieException(C073900b.A0L("Unable to parse expires attribute: ", str));
                }
            }
            throw new MalformedCookieException("Missing value for expires attribute");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public BasicExpiresHandler(String[] strArr) {
        if (strArr != null) {
            this.datepatterns = strArr;
            return;
        }
        throw C25950ws.A0k("Array of date patterns may not be null");
    }
}
