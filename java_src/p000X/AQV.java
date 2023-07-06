package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQV */
/* loaded from: classes4.dex */
public final class AQV {
    public final C4u2 A00;
    public final UserSession A01;
    public final InterfaceC22082BqH A02;
    public final InterfaceC22085BqK A03;

    public final void A00(View view, Fragment fragment, B7P b7p, C20562B8r c20562B8r, EnumC171169gN enumC171169gN, String str) {
        C0OR.A0B(fragment, 0);
        C0OR.A0B(enumC171169gN, 3);
        UserSession userSession = this.A01;
        C4u2 c4u2 = this.A00;
        C20516B6t c20516B6t = new C20516B6t(b7p, c20562B8r, userSession);
        c20516B6t.A04 = c20562B8r.A0v;
        C19356AfS c19356AfS = new C19356AfS(fragment, c20516B6t, c4u2, userSession, enumC171169gN);
        c19356AfS.A0A = b7p;
        c19356AfS.A03 = c20562B8r.A06;
        c19356AfS.A05 = c20562B8r.getPosition();
        c19356AfS.A0B = c20562B8r;
        InterfaceC22085BqK interfaceC22085BqK = this.A03;
        String str2 = null;
        if (interfaceC22085BqK != null) {
            str2 = interfaceC22085BqK.BAt();
        }
        c19356AfS.A0K = str2;
        c19356AfS.A0H = str;
        if (b7p.A4E()) {
            int[] iArr = new int[2];
            if (view != null) {
                view.getLocationInWindow(iArr);
            }
            c19356AfS.A0P = iArr;
            c19356AfS.A04 = c20562B8r.A03();
        }
        InterfaceC22082BqH interfaceC22082BqH = this.A02;
        if (interfaceC22082BqH != null) {
            InterfaceC22082BqH.A00(interfaceC22082BqH, EnumC170819fn.CTA_CLICK, b7p, c20562B8r);
        }
        C158358x4 A27 = b7p.A27();
        if (A27 != null && A27.A03 != null) {
            c19356AfS.A09 = A27;
        }
        A3X.A00(c19356AfS);
    }

    public AQV(C4u2 c4u2, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(userSession, c4u2);
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A03 = interfaceC22085BqK;
        this.A02 = interfaceC22082BqH;
    }
}
