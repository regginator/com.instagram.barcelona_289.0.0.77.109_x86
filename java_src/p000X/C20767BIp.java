package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.BIp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20767BIp implements InterfaceC22082BqH {
    public final C18619AJa A00;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        EnumC170399f2 enumC170399f22;
        User A2c;
        B7B b7b = (B7B) obj;
        C19741Alp c19741Alp = (C19741Alp) obj2;
        C25920wp.A1Q(enumC170819fn, b7b);
        C0OR.A0B(c19741Alp, 2);
        EnumC170819fn enumC170819fn2 = EnumC170819fn.TAP_AND_HOLD;
        if (enumC170819fn == enumC170819fn2) {
            C18619AJa c18619AJa = this.A00;
            B7P b7p = b7b.A0M;
            if (b7p != null && !b7p.BYz()) {
                enumC170399f2 = EnumC170399f2.ORGANIC;
            } else {
                enumC170399f2 = EnumC170399f2.SPONSORED;
            }
            C0OR.A0B(enumC170399f2, 2);
            InterfaceC22110Bqp interfaceC22110Bqp = c18619AJa.A02;
            String A0Z = C150618f9.A0Z();
            EnumC170499fG enumC170499fG = c18619AJa.A03;
            C18459ACv c18459ACv = c18619AJa.A00;
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = new KtCSuperShape0S1400000_I2(C19650AkL.A00(b7p), enumC170399f2, enumC170819fn2, enumC170499fG, A0Z);
            String A0j = C25970wu.A0j(c18459ACv.A00);
            String A03 = C19650AkL.A03(C150678fF.A0a(b7p));
            String str = (b7p == null || (A2c = b7p.A2c(c18459ACv.A01)) == null || (str = A2c.getId()) == null) ? "n/a" : "n/a";
            UserSession userSession = c18459ACv.A01;
            String A02 = C19650AkL.A02(b7p, userSession);
            if (b7p != null && !b7p.BYz()) {
                enumC170399f22 = EnumC170399f2.ORGANIC;
            } else {
                enumC170399f22 = EnumC170399f2.SPONSORED;
            }
            ((BJ7) interfaceC22110Bqp).A00.A7f(new KtCSuperShape2S0200000_I2_2(ktCSuperShape0S1400000_I2, new C35842Im1(enumC170399f22, A0j, A03, str, A02, (b7p == null || (r10 = b7p.A0f.A4Y) == null) ? "n/a" : "n/a", C31736GWl.A02(c19741Alp, userSession), System.currentTimeMillis())));
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in TapAndHoldRealtimeSignalProviderImpl for Stories: ", enumC170819fn));
    }

    public C20767BIp(C18619AJa c18619AJa) {
        this.A00 = c18619AJa;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        return C25970wu.A0o();
    }
}
