package p000X;

import android.app.Activity;
import com.facebook.redex.IDxDListenerShape101S0300000_3_I2;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.service.session.UserSession;
/* renamed from: X.BLD */
/* loaded from: classes4.dex */
public final class BLD implements InterfaceC88834pV {
    public final /* synthetic */ C3IY A00;

    @Override // p000X.InterfaceC88834pV
    public final void Bt0(Integer num) {
        C0OR.A0B(num, 0);
        C3IY c3iy = this.A00;
        C31897Gcn c31897Gcn = c3iy.A00;
        if (c31897Gcn != null) {
            if (num == AnonymousClass006.A0j) {
                UserSession userSession = c3iy.A04;
                InterfaceC19580l7 interfaceC19580l7 = c3iy.A03;
                C70503iW.A02(interfaceC19580l7, EnumC390827z.SELF, userSession, "guide_creation_tap", userSession.getUserId());
                AbstractC18874ATm A00 = C44022Tu.A00();
                Activity activity = c3iy.A02;
                EnumC171589k5 enumC171589k5 = EnumC171589k5.A08;
                C0OR.A0B(enumC171589k5, 0);
                GuideCreationLoggerState A002 = AX9.A00(enumC171589k5, null, null);
                GVZ A0N = C25960wt.A0N(userSession);
                C25980wv.A0v(activity, A0N, 2131823288);
                A0N.A0J = new IDxDListenerShape101S0300000_3_I2(1, interfaceC19580l7, A002, userSession);
                int[] iArr = GVZ.A0t;
                A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                ((B1G) userSession.A01(B1G.class, C20984BUl.A00)).A00 = false;
                A00.A01();
                C99T c99t = new C99T();
                C150658fD.A0w(c99t, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("arg_guide_creation_logging_state", A002));
                c31897Gcn.A09(c99t, A0N);
                return;
            }
            if (num == AnonymousClass006.A15) {
                C25670Dbo.A09(c3iy.A03, c3iy.A04, C25910wo.A00(907), C25910wo.A00(657), null, null);
            }
            c3iy.A01 = num;
            C31897Gcn c31897Gcn2 = c3iy.A00;
            if (c31897Gcn2 == null) {
                return;
            }
            c31897Gcn2.A06();
        }
    }

    public BLD(C3IY c3iy) {
        this.A00 = c3iy;
    }
}
