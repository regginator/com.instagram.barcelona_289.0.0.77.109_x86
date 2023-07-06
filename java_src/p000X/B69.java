package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B69 */
/* loaded from: classes4.dex */
public final class B69 implements InterfaceC34288Hky {
    public final Fragment A00;
    public final InterfaceC34778HtR A01;
    public final UserSession A02;
    public final C19550Aih A03;
    public final C8YL A04;
    public final C4u2 A05;

    public B69(Fragment fragment, C19550Aih c19550Aih, C8YL c8yl, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        C0OR.A0B(c8yl, 3);
        this.A02 = userSession;
        this.A00 = fragment;
        this.A04 = c8yl;
        this.A01 = interfaceC34778HtR;
        this.A05 = c4u2;
        this.A03 = c19550Aih;
    }

    @Override // p000X.InterfaceC34288Hky
    public final void BrG(BMW bmw, C20562B8r c20562B8r) {
        C32944GzF A01;
        boolean z = bmw.A0s;
        UserSession userSession = this.A02;
        B7P b7p = bmw.A0G;
        String str = bmw.A0f;
        String moduleName = this.A05.getModuleName();
        boolean z2 = c20562B8r.A1i;
        int position = c20562B8r.getPosition();
        int i = c20562B8r.A06;
        if (z) {
            A01 = C19635Ak6.A02(b7p, userSession, str, moduleName, position, i, z2);
        } else {
            A01 = C19635Ak6.A01(b7p, userSession, str, moduleName, position, i, z2);
        }
        C150698fH.A1R(A01, bmw, this, 7);
        this.A04.schedule(A01);
        C175419qK.A00();
        B7P b7p2 = bmw.A0G;
        C0OR.A06(b7p2);
        C19555Aim.A01(bmw, b7p2, userSession);
        if (this.A00.isVisible()) {
            this.A01.BiX(bmw.A0G);
        }
        C19550Aih c19550Aih = this.A03;
        B7P b7p3 = bmw.A0G;
        C0OR.A06(b7p3);
        int i2 = c20562B8r.A06;
        int position2 = c20562B8r.getPosition();
        if (z) {
            c19550Aih.A07(bmw, b7p3, i2, position2);
        } else {
            c19550Aih.A06(bmw, b7p3, i2, position2);
        }
    }
}
