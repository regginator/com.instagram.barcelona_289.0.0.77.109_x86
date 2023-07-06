package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B96 */
/* loaded from: classes4.dex */
public final class B96 implements InterfaceC34311HlN {
    public final C32614Gsp A00;
    public final B7P A01;
    public final C20562B8r A02;
    public final UserSession A03;
    public final String A04;

    @Override // p000X.InterfaceC34311HlN
    public final void CLT(ClickableSpan clickableSpan, View view, String str, String str2) {
        C25940wr.A1S(str, 0, str2);
        B7P b7p = this.A01;
        if (b7p != null) {
            this.A00.CXK(new C20290AyZ(b7p, this.A02, this.A03, this.A04, str, str2));
        }
    }

    public B96(B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = b7p;
        this.A02 = c20562B8r;
        this.A00 = C6N7.A00(userSession);
    }
}
