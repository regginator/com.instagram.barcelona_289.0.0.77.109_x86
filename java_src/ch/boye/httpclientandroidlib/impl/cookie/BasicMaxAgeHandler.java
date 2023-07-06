package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import java.util.Date;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25990ww;
/* loaded from: classes7.dex */
public class BasicMaxAgeHandler extends AbstractCookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            if (str != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    if (parseInt >= 0) {
                        setCookie.setExpiryDate(new Date(System.currentTimeMillis() + C25990ww.A01(parseInt)));
                        return;
                    }
                    throw new MalformedCookieException(C073900b.A0L("Negative max-age attribute: ", str));
                } catch (NumberFormatException unused) {
                    throw new MalformedCookieException(C073900b.A0L("Invalid max-age attribute: ", str));
                }
            }
            throw new MalformedCookieException("Missing value for max-age attribute");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
