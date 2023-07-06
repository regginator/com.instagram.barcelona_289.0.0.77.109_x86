package ch.boye.httpclientandroidlib.cookie;
/* loaded from: classes7.dex */
public interface CookieAttributeHandler {
    boolean match(Cookie cookie, CookieOrigin cookieOrigin);

    void parse(SetCookie setCookie, String str);

    void validate(Cookie cookie, CookieOrigin cookieOrigin);
}
