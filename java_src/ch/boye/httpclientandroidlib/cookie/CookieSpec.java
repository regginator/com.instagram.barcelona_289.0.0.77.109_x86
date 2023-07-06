package ch.boye.httpclientandroidlib.cookie;

import ch.boye.httpclientandroidlib.Header;
import java.util.List;
/* loaded from: classes7.dex */
public interface CookieSpec {
    List formatCookies(List list);

    int getVersion();

    Header getVersionHeader();

    boolean match(Cookie cookie, CookieOrigin cookieOrigin);

    List parse(Header header, CookieOrigin cookieOrigin);

    void validate(Cookie cookie, CookieOrigin cookieOrigin);
}
