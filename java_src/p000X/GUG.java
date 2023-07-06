package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.GUG */
/* loaded from: classes6.dex */
public final class GUG {
    public C31919GdN A00;
    public C31919GdN A01;
    public C31919GdN A02;
    public final G4V A03;
    public final GD2 A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final C20950nT A09;
    public final InterfaceC88194oN A0A;
    public final InterfaceC12130Pj A0B;

    public GUG(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A08 = C28352Emn.A0r(this, 23);
        this.A04 = new GD2(A00(userSession, 36319686564058422L), A00(userSession, 36319686565041472L), A00(userSession, 36319686564123959L), A00(userSession, 36319686565172546L), A00(userSession, 36319686565238083L), A00(userSession, 36319686564975935L), A00(userSession, 36319686564910398L), A00(userSession, 36319686564648251L), A00(userSession, 36319686564713788L), A00(userSession, 36319686564844861L), A00(userSession, 36601161541488240L), A00(userSession, 36325046683837304L), A00(userSession, 36325046684623745L), A00(userSession, 36325046683181934L));
        this.A06 = C073900b.A0L("igd/is_group_dual_send_test_active/", C28352Emn.A0b(userSession));
        userSession.getUserId();
        userSession.getUserId();
        this.A0B = C28352Emn.A0r(this, 21);
        this.A07 = C28352Emn.A0r(this, 22);
        this.A03 = (G4V) userSession.A01(G4V.class, new KtLambdaShape66S0100000_I2_46(userSession, 19));
        this.A09 = C20950nT.A02(userSession);
        C31919GdN c31919GdN = C32925Gyk.A00(userSession, AnonymousClass006.A00).A03;
        this.A00 = c31919GdN;
        this.A01 = c31919GdN.A0F(Gx4.A00).A0A();
        this.A02 = this.A00.A0F(Gx5.A00).A0A();
        this.A0A = C28353Emo.A0J(this, 28);
    }

    public final boolean A01() {
        Object obj = this.A04.A00.get();
        C0OR.A06(obj);
        if (C25920wp.A1X(obj) && C25950ws.A1Z((SharedPreferences) this.A08.getValue(), this.A06)) {
            return true;
        }
        return false;
    }

    public static C0Q5 A00(UserSession userSession, long j) {
        return new C135957nF(new C4T4(C16140dw.A00(j), userSession, true));
    }
}
