package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicCommentHandler extends AbstractCookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            setCookie.setComment(str);
            return;
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
