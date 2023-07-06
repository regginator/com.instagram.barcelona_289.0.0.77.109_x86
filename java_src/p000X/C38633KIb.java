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
/* renamed from: X.KIb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38633KIb implements InterfaceC34763Ht6 {
    public final C30968Fyu A00;
    public final InterfaceC22110Bqp A01;
    public final InterfaceC21657BjJ A02;

    @Override // p000X.InterfaceC34763Ht6
    public final Map ALl() {
        String str;
        String str2;
        InterfaceC22110Bqp interfaceC22110Bqp = this.A01;
        List ChE = interfaceC22110Bqp.ChE(this.A02);
        interfaceC22110Bqp.Ccp(ChE);
        C30968Fyu c30968Fyu = this.A00;
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList<KtCSuperShape0S7101100_I2> A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35844Im3) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData");
            C35844Im3 c35844Im3 = (C35844Im3) gei;
            String str3 = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str4 = c35844Im3.A05;
            String str5 = c35844Im3.A06;
            String str6 = c35844Im3.A03;
            String str7 = c35844Im3.A07;
            int ordinal = c35844Im3.A01.ordinal();
            List list = c35844Im3.A08;
            long j = c35844Im3.A00;
            String str8 = c35844Im3.A04;
            C2AC AOX = c30968Fyu.A00.AOX(str6);
            if (AOX == null || (str2 = AOX.A02) == null) {
                str2 = c35844Im3.A02;
            }
            A0x.add(new KtCSuperShape0S7101100_I2(str3, str4, str5, str6, str7, str8, str2, list, ordinal, 0, j));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            c30968Fyu.A00.clear();
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                A04.A0J();
                for (KtCSuperShape0S7101100_I2 ktCSuperShape0S7101100_I2 : A0w) {
                    A04.A0K();
                    A04.A0e("signal_id", ktCSuperShape0S7101100_I2.A09);
                    A04.A0e("container_module", ktCSuperShape0S7101100_I2.A06);
                    A04.A0e("inventory_source", ktCSuperShape0S7101100_I2.A07);
                    A04.A0e("author_id", ktCSuperShape0S7101100_I2.A04);
                    A04.A0e("item_id", ktCSuperShape0S7101100_I2.A08);
                    KJQ.A0D(A04, ktCSuperShape0S7101100_I2.A00);
                    Iterator it = ((Iterable) ktCSuperShape0S7101100_I2.A02).iterator();
                    while (it.hasNext()) {
                        A04.A0Z(C25930wq.A0h(it));
                    }
                    A04.A0G();
                    A04.A0d("click_timestamp", ktCSuperShape0S7101100_I2.A01);
                    A04.A0e("click_media_id", ktCSuperShape0S7101100_I2.A05);
                    A04.A0e("account_type", ktCSuperShape0S7101100_I2.A03);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
                str = C25940wr.A0i(A0W);
            } catch (IOException e) {
                C0LJ.A0G("ProfileTapRealtimeInfo", "Unable to serialize collection.", e);
                str = "";
            }
            A0z.put("profile_visit", str);
        }
        return A0z;
    }

    public /* synthetic */ C38633KIb(UserSession userSession, InterfaceC21657BjJ interfaceC21657BjJ) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C30968Fyu c30968Fyu = new C30968Fyu(userSession);
        C0OR.A0B(A00, 3);
        this.A02 = interfaceC21657BjJ;
        this.A01 = A00;
        this.A00 = c30968Fyu;
    }
}
