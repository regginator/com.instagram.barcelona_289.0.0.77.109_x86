package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KIc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38634KIc implements InterfaceC22082BqH {
    public final JN8 A00;
    public final InterfaceC39939KuM A01;

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        String str2;
        KIY kiy = (KIY) this.A01;
        InterfaceC22110Bqp interfaceC22110Bqp = kiy.A00;
        List ChE = interfaceC22110Bqp.ChE(kiy.A01);
        interfaceC22110Bqp.Ccp(ChE);
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList<JIN> A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35839Ily) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData");
            C35839Ily c35839Ily = (C35839Ily) gei;
            String str3 = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str4 = c35839Ily.A04;
            String str5 = c35839Ily.A05;
            String str6 = c35839Ily.A02;
            String str7 = c35839Ily.A06;
            int ordinal = c35839Ily.A01.ordinal();
            A0x.add(new JIN(str3, str4, str5, str6, str7, c35839Ily.A03, c35839Ily.A07, ordinal, c35839Ily.A00));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                A04.A0J();
                for (JIN jin : A0w) {
                    A04.A0K();
                    A04.A0e("signal_id", jin.A07);
                    A04.A0e("container_module", jin.A04);
                    A04.A0e("inventory_source", jin.A05);
                    A04.A0e("author_id", jin.A02);
                    A04.A0e("item_id", jin.A06);
                    KJQ.A0D(A04, jin.A00);
                    Iterator it = jin.A08.iterator();
                    while (it.hasNext()) {
                        A04.A0Z(C25930wq.A0h(it));
                    }
                    A04.A0G();
                    A04.A0d("click_timestamp", jin.A01);
                    A04.A0e("click_media_id", jin.A03);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
                str2 = C25940wr.A0i(A0W);
            } catch (IOException e) {
                C0LJ.A0G("CtaClickRealtimeInfo", "Unable to serialize collection.", e);
                str2 = "";
            }
            A0z.put("cta", str2);
        }
        return A0z;
    }

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        B7P b7p = (B7P) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(b7p, obj2);
        if (enumC170819fn == EnumC170819fn.CTA_CLICK) {
            JN8 jn8 = this.A00;
            if (b7p.BYz()) {
                enumC170399f2 = EnumC170399f2.SPONSORED;
            } else {
                enumC170399f2 = EnumC170399f2.ORGANIC;
            }
            jn8.A00(enumC170399f2, b7p, obj2);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in CtaRealtimeSignalProviderImpl: ", enumC170819fn));
    }

    public C38634KIc(InterfaceC39939KuM interfaceC39939KuM, JN8 jn8) {
        this.A00 = jn8;
        this.A01 = interfaceC39939KuM;
    }
}
