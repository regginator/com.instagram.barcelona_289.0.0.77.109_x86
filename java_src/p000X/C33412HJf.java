package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.HJf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33412HJf implements InterfaceC34386Hmh {
    public final UserSession A00;
    public final String A01;

    public C33412HJf(UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34386Hmh
    public final void Bb7(GF4 gf4) {
        UserSession userSession = this.A00;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        String str = this.A01;
        B7P A05 = A01.A05(str);
        if (A05 != null) {
            gf4.A00(A05);
            return;
        }
        Integer num = AnonymousClass006.A0Y;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(StringFormatUtil.formatStrLocaleSafe("media/%s/info/", str));
        A0M.A0K(num);
        A0M.A0H(F7U.class, GWZ.class);
        A0M.A0O(C25930wq.A0g("media/%s/info/", new Object[]{str}));
        C32944GzF A08 = A0M.A08();
        C32944GzF.A02(A08, this, gf4, 31);
        C136727p3 c136727p3 = (C136727p3) C136727p3.A01.getValue();
        C0OR.A0B(c136727p3, 0);
        c136727p3.schedule(A08);
    }
}
