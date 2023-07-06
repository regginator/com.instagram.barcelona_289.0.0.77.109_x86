package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import ch.boye.httpclientandroidlib.cookie.SetCookie2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.StringTokenizer;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class RFC2965PortAttributeHandler implements CookieAttributeHandler {
    public static boolean portMatch(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public static int[] parsePortAttribute(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            try {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken().trim());
                if (iArr[i] >= 0) {
                    i++;
                } else {
                    throw new MalformedCookieException("Invalid Port attribute.");
                }
            } catch (NumberFormatException e) {
                throw new MalformedCookieException(C26000wx.A0i("Invalid Port attribute: ", e));
            }
        }
        return iArr;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                int i = cookieOrigin.port;
                if ((cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute("port")) {
                    if (cookie.getPorts() == null || !portMatch(i, cookie.getPorts())) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            if (setCookie instanceof SetCookie2) {
                SetCookie2 setCookie2 = (SetCookie2) setCookie;
                if (str != null && C34904Hve.A08(str) > 0) {
                    setCookie2.setPorts(parsePortAttribute(str));
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                int i = cookieOrigin.port;
                if ((cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute("port") && !portMatch(i, cookie.getPorts())) {
                    throw new CookieRestrictionViolationException("Port attribute violates RFC 2965: Request port not found in cookie's port list.");
                }
                return;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
