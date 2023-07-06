package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GFa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31388GFa {
    public final UserSession A00;
    public final boolean A01;

    public C31388GFa(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C70763jC.A0E(C0TD.A05, userSession, 36313506106115606L);
    }

    public final void A00(C31432GGu c31432GGu) {
        C0OR.A0B(c31432GGu, 0);
        boolean z = this.A01;
        UserSession userSession = this.A00;
        if (z) {
            C32930Gys A00 = C32930Gys.A00(userSession);
            C37073JRt c37073JRt = c31432GGu.A04;
            String str = c31432GGu.A05;
            InterfaceC34555Hpa A002 = c31432GGu.A00();
            InterfaceC34692Hru interfaceC34692Hru = A00.A09;
            interfaceC34692Hru.A6C(c37073JRt, A002, str);
            interfaceC34692Hru.CwA(AnonymousClass006.A0N);
            KG8 kg8 = A00.A00;
            if (kg8 != null) {
                kg8.A00(c37073JRt, str, C28352Emn.A0b(A00.A0A));
                return;
            }
            return;
        }
        C37138JVc.A00(userSession, c31432GGu);
    }
}
