package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import java.util.Collections;
import java.util.List;
/* loaded from: classes7.dex */
public class IgnoreSpec extends CookieSpecBase {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public int getVersion() {
        return 0;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public Header getVersionHeader() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List formatCookies(List list) {
        return Collections.emptyList();
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List parse(Header header, CookieOrigin cookieOrigin) {
        return Collections.emptyList();
    }
}
