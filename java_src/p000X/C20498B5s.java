package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B5s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20498B5s implements InterfaceC27943Eg2 {
    public final InterfaceC34778HtR A00;
    public final BI4 A01;
    public final C19313Aeh A02;
    public final UserSession A03;
    public final InterfaceC27943Eg2 A04;

    @Override // p000X.InterfaceC27943Eg2
    public final void Br9(View view) {
        C0OR.A0B(view, 0);
        this.A04.Br9(view);
    }

    @Override // p000X.InterfaceC27943Eg2
    public final void BrA(B7P b7p, C20562B8r c20562B8r, int i, boolean z) {
        C2AC c2ac;
        String A2q;
        String A2q2;
        C0OR.A0B(b7p, 0);
        this.A04.BrA(b7p, c20562B8r, i, z);
        Integer num = AnonymousClass006.A0C;
        EnumC170669fY enumC170669fY = EnumC170669fY.COMMENT_BUTTON;
        BI4 bi4 = this.A01;
        if (bi4 != null) {
            if (bi4.A07(b7p, c20562B8r, enumC170669fY, num)) {
                UserSession userSession = this.A03;
                if (C70763jC.A0E(C0TD.A06, userSession, 36314687226185828L)) {
                    C19313Aeh c19313Aeh = this.A02;
                    String A03 = C19763AmC.A03(b7p, userSession);
                    String userId = userSession.getUserId();
                    InterfaceC34778HtR interfaceC34778HtR = this.A00;
                    if ((C70763jC.A05(C0TD.A05, userSession, 36314678632122421L).booleanValue() || C19723AlX.A07(userSession)) && b7p.A2q() != null) {
                        A2q2 = b7p.A2q();
                    } else {
                        A2q2 = b7p.A0f.A4Y;
                    }
                    c19313Aeh.A01(Integer.valueOf(interfaceC34778HtR.AqW(A2q2)), A03, userId, "comment_button");
                }
                InterfaceC34778HtR interfaceC34778HtR2 = this.A00;
                if ((C70763jC.A05(C0TD.A05, userSession, 36314678632122421L).booleanValue() || C19723AlX.A07(userSession)) && b7p.A2q() != null) {
                    A2q = b7p.A2q();
                } else {
                    A2q = b7p.A0f.A4Y;
                }
                bi4.A03(b7p, c20562B8r, enumC170669fY, interfaceC34778HtR2.AqW(A2q));
                return;
            }
            B7I b7i = b7p.A0f;
            User user = b7i.A1i;
            if (user != null) {
                c2ac = user.A0g();
            } else {
                c2ac = null;
            }
            if (!bi4.A06(b7p, c20562B8r, enumC170669fY, c2ac)) {
                return;
            }
            bi4.A04(b7p, c20562B8r, enumC170669fY, this.A00.AqW(b7i.A4Y));
        }
    }

    public C20498B5s(InterfaceC27943Eg2 interfaceC27943Eg2, InterfaceC34778HtR interfaceC34778HtR, BI4 bi4, C19313Aeh c19313Aeh, UserSession userSession) {
        C25920wp.A1R(interfaceC27943Eg2, userSession);
        C25930wq.A1Q(c19313Aeh, 4, interfaceC34778HtR);
        this.A04 = interfaceC27943Eg2;
        this.A03 = userSession;
        this.A01 = bi4;
        this.A02 = c19313Aeh;
        this.A00 = interfaceC34778HtR;
    }
}
