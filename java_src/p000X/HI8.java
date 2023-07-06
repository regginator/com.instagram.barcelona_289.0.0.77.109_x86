package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HI8 */
/* loaded from: classes6.dex */
public final class HI8 implements InterfaceC34363HmK {
    public final /* synthetic */ F9s A00;

    public HI8(F9s f9s) {
        this.A00 = f9s;
    }

    @Override // p000X.InterfaceC34363HmK
    public final C32944GzF AGP(String str, String str2) {
        F9s f9s = this.A00;
        UserSession A0Y = C25920wp.A0Y(f9s.A0D);
        C31485GJh c31485GJh = f9s.A04;
        if (c31485GJh == null) {
            C0OR.A0E("searchRequestController");
            throw null;
        }
        return C31560GNy.A01(A0Y, str, "guide_post_creation", str2, c31485GJh.A03.B5X(str).A04);
    }
}
