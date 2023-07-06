package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* renamed from: X.KId  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38635KId implements InterfaceC22082BqH {
    public final JN9 A00;
    public final InterfaceC34762Ht5 A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        EnumC170399f2 enumC170399f22;
        B7P b7p = (B7P) obj;
        C0OR.A0B(enumC170819fn, 0);
        C0OR.A0B(b7p, 1);
        C0OR.A0B(obj2, 2);
        int ordinal = enumC170819fn.ordinal();
        if (ordinal != 5) {
            if (ordinal == 13) {
                JN9 jn9 = this.A00;
                if (b7p.BYz()) {
                    enumC170399f22 = EnumC170399f2.SPONSORED;
                } else {
                    enumC170399f22 = EnumC170399f2.ORGANIC;
                }
                C0OR.A0B(enumC170399f22, 2);
                InterfaceC22110Bqp interfaceC22110Bqp = jn9.A02;
                String A0i = C25940wr.A0i(UUID.randomUUID());
                C34903Hvd.A0w(new KtCSuperShape0S1400000_I2(new KtCSuperShape0S6000000_I2(2), enumC170399f22, EnumC170819fn.UNLIKE_CLICK, jn9.A03, A0i), jn9.A01.ALv(b7p, obj2), interfaceC22110Bqp);
                return;
            }
            throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: ", enumC170819fn));
        }
        JN9 jn92 = this.A00;
        if (b7p.BYz()) {
            enumC170399f2 = EnumC170399f2.SPONSORED;
        } else {
            enumC170399f2 = EnumC170399f2.ORGANIC;
        }
        jn92.A00(enumC170399f2, b7p, obj2);
    }

    public C38635KId(InterfaceC34762Ht5 interfaceC34762Ht5, JN9 jn9) {
        this.A00 = jn9;
        this.A01 = interfaceC34762Ht5;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        LinkedHashMap A0o = C25970wu.A0o();
        InterfaceC34762Ht5 interfaceC34762Ht5 = this.A01;
        A0o.putAll(interfaceC34762Ht5.ALX());
        C38632KIa c38632KIa = (C38632KIa) interfaceC34762Ht5;
        InterfaceC22110Bqp interfaceC22110Bqp = c38632KIa.A00;
        List ChE = interfaceC22110Bqp.ChE(c38632KIa.A02);
        interfaceC22110Bqp.Ccp(ChE);
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35843Im2) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData");
            C35843Im2 c35843Im2 = (C35843Im2) gei;
            String str2 = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str3 = c35843Im2.A04;
            String str4 = c35843Im2.A05;
            String str5 = c35843Im2.A02;
            String str6 = c35843Im2.A06;
            int ordinal = c35843Im2.A01.ordinal();
            A0x.add(new JIP(str2, str3, str4, str5, str6, c35843Im2.A03, c35843Im2.A07, ordinal, c35843Im2.A00));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            A0z.put("unlike", J1M.A00(A0w));
        }
        A0o.putAll(A0z);
        return A0o;
    }
}
