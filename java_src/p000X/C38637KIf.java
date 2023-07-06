package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7101100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38637KIf implements InterfaceC34764Ht7 {
    public final InterfaceC22110Bqp A00;
    public final InterfaceC21657BjJ A01;

    @Override // p000X.InterfaceC34764Ht7
    public final Map ALz() {
        String str;
        InterfaceC22110Bqp interfaceC22110Bqp = this.A00;
        List ChE = interfaceC22110Bqp.ChE(this.A01);
        interfaceC22110Bqp.Ccp(ChE);
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList<KtCSuperShape0S7101100_I2> A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35846Im5) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData");
            C35846Im5 c35846Im5 = (C35846Im5) gei;
            String str2 = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str3 = c35846Im5.A03;
            String str4 = c35846Im5.A04;
            String str5 = c35846Im5.A02;
            String str6 = c35846Im5.A05;
            int ordinal = c35846Im5.A01.ordinal();
            A0x.add(new KtCSuperShape0S7101100_I2(str2, str3, str4, str5, str6, c35846Im5.A07, c35846Im5.A06, c35846Im5.A08, ordinal, 1, c35846Im5.A00));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                A04.A0J();
                for (KtCSuperShape0S7101100_I2 ktCSuperShape0S7101100_I2 : A0w) {
                    A04.A0K();
                    A04.A0e("signal_id", ktCSuperShape0S7101100_I2.A08);
                    A04.A0e("container_module", ktCSuperShape0S7101100_I2.A04);
                    A04.A0e("inventory_source", ktCSuperShape0S7101100_I2.A05);
                    A04.A0e("author_id", ktCSuperShape0S7101100_I2.A03);
                    A04.A0e("item_id", ktCSuperShape0S7101100_I2.A06);
                    KJQ.A0D(A04, ktCSuperShape0S7101100_I2.A00);
                    Iterator it = ((Iterable) ktCSuperShape0S7101100_I2.A02).iterator();
                    while (it.hasNext()) {
                        A04.A0Z(C25930wq.A0h(it));
                    }
                    A04.A0G();
                    A04.A0d("click_timestamp", ktCSuperShape0S7101100_I2.A01);
                    A04.A0e("click_media_id", ktCSuperShape0S7101100_I2.A09);
                    A04.A0e("reason", ktCSuperShape0S7101100_I2.A07);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
                str = C25940wr.A0i(A0W);
            } catch (IOException e) {
                C0LJ.A0G("XoutRealtimeInfo", "Unable to serialize collection.", e);
                str = "";
            }
            A0z.put("xout", str);
        }
        return A0z;
    }

    public /* synthetic */ C38637KIf(UserSession userSession, InterfaceC21657BjJ interfaceC21657BjJ) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C0OR.A0B(A00, 3);
        this.A01 = interfaceC21657BjJ;
        this.A00 = A00;
    }
}
