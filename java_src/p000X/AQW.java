package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AQW */
/* loaded from: classes4.dex */
public final class AQW {
    public final C18444ACg A00;
    public final UserSession A01;
    public final InterfaceC22110Bqp A02;
    public final EnumC170499fG A03;

    public final void A00(EnumC170399f2 enumC170399f2, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        C25920wp.A1T(enumC170399f2, enumC170819fn);
        InterfaceC22110Bqp interfaceC22110Bqp = this.A02;
        String A0Z = C150618f9.A0Z();
        EnumC170499fG enumC170499fG = this.A03;
        C18444ACg c18444ACg = this.A00;
        B7P A0L = C150638fB.A0L(obj);
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = new KtCSuperShape0S1400000_I2(C19650AkL.A00(A0L), enumC170399f2, enumC170819fn, enumC170499fG, A0Z);
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C0OR.A0B(c20562B8r, 1);
        String A0j = C25970wu.A0j(c18444ACg.A00);
        String A03 = C19650AkL.A03(A0L.A0f.A4e);
        UserSession userSession = c18444ACg.A01;
        User A2c = A0L.A2c(userSession);
        ((BJ7) interfaceC22110Bqp).A00.A7f(new KtCSuperShape2S0200000_I2_2(ktCSuperShape0S1400000_I2, new C35840Ilz(B7P.A0F(A0L), A0j, A03, (A2c == null || (r7 = A2c.getId()) == null) ? "" : "", C19650AkL.A02(A0L, userSession), C19650AkL.A01(A0L, c20562B8r), C19650AkL.A04(A0L), System.currentTimeMillis())));
    }

    public /* synthetic */ AQW(C18444ACg c18444ACg, UserSession userSession, EnumC170499fG enumC170499fG) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C0OR.A0B(A00, 3);
        this.A01 = userSession;
        this.A02 = A00;
        this.A00 = c18444ACg;
        this.A03 = enumC170499fG;
    }
}
