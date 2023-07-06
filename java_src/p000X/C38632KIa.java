package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.KIa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38632KIa implements InterfaceC34762Ht5 {
    public final InterfaceC22110Bqp A00;
    public final InterfaceC21657BjJ A01;
    public final InterfaceC21657BjJ A02;

    @Override // p000X.InterfaceC34762Ht5
    public final Map ALX() {
        InterfaceC22110Bqp interfaceC22110Bqp = this.A00;
        List ChE = interfaceC22110Bqp.ChE(this.A01);
        interfaceC22110Bqp.Ccp(ChE);
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35841Im0) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData");
            C35841Im0 c35841Im0 = (C35841Im0) gei;
            String str = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str2 = c35841Im0.A04;
            String str3 = c35841Im0.A05;
            String str4 = c35841Im0.A02;
            String str5 = c35841Im0.A06;
            int ordinal = c35841Im0.A01.ordinal();
            A0x.add(new JIP(str, str2, str3, str4, str5, c35841Im0.A03, c35841Im0.A07, ordinal, c35841Im0.A00));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            A0z.put("like", J1M.A00(A0w));
        }
        return A0z;
    }

    public /* synthetic */ C38632KIa(UserSession userSession, EnumC170499fG enumC170499fG) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        BJA bja = new BJA(enumC170499fG);
        BJB bjb = new BJB(enumC170499fG);
        C0OR.A0B(A00, 3);
        this.A00 = A00;
        this.A01 = bja;
        this.A02 = bjb;
    }
}
