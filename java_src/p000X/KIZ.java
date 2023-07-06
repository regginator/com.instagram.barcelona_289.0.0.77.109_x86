package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KIZ */
/* loaded from: classes7.dex */
public final class KIZ implements InterfaceC34761Ht4 {
    public final C36686J8n A00;
    public final InterfaceC22110Bqp A01;
    public final InterfaceC21657BjJ A02;

    @Override // p000X.InterfaceC34761Ht4
    public final Map ALQ(EnumC170819fn enumC170819fn) {
        String str;
        InterfaceC22110Bqp interfaceC22110Bqp = this.A01;
        List ChE = interfaceC22110Bqp.ChE(this.A02);
        interfaceC22110Bqp.Ccp(ChE);
        C36686J8n c36686J8n = this.A00;
        C0OR.A0B(ChE, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList<JIO> A0w = C25920wp.A0w();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w2 = C25920wp.A0w();
        for (Object obj : ChE) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35840Ilz) {
                A0w2.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w2) {
            GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(gei, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData");
            C35840Ilz c35840Ilz = (C35840Ilz) gei;
            String str2 = ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01).A04;
            String str3 = c35840Ilz.A03;
            String str4 = c35840Ilz.A04;
            String str5 = c35840Ilz.A02;
            String str6 = c35840Ilz.A05;
            int ordinal = c35840Ilz.A01.ordinal();
            A0x.add(new JIO(str2, str3, str4, str5, str6, c35840Ilz.A06, c35840Ilz.A07, ordinal, c35840Ilz.A00));
        }
        A0w.addAll(A0x);
        if (C26010wy.A0X(A0w)) {
            String str7 = c36686J8n.A00;
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                A04.A0J();
                for (JIO jio : A0w) {
                    A04.A0K();
                    A04.A0e("signal_id", jio.A07);
                    A04.A0e("container_module", jio.A04);
                    A04.A0e("inventory_source", jio.A05);
                    A04.A0e("author_id", jio.A02);
                    A04.A0e("item_id", jio.A06);
                    KJQ.A0D(A04, jio.A00);
                    Iterator it = jio.A08.iterator();
                    while (it.hasNext()) {
                        A04.A0Z(C25930wq.A0h(it));
                    }
                    A04.A0G();
                    A04.A0d("click_timestamp", jio.A01);
                    A04.A0e("click_media_id", jio.A03);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
                str = C25940wr.A0i(A0W);
            } catch (IOException e) {
                C0LJ.A0G("GeneralSignalRealtimeInfo", "Unable to serialize collection.", e);
                str = "";
            }
            A0z.put(str7, str);
        }
        return A0z;
    }

    public /* synthetic */ KIZ(UserSession userSession, EnumC170819fn enumC170819fn, List list) {
        String str;
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        BJG bjg = new BJG(enumC170819fn, EnumC170499fG.FEED, list);
        switch (enumC170819fn.ordinal()) {
            case 0:
                str = "caption_more_click";
                break;
            case 1:
                str = "comment_button";
                break;
            case 2:
            case 4:
            case 5:
            case 7:
            case 9:
            case 10:
            case 11:
            default:
                str = "";
                break;
            case 3:
                str = "gesture";
                break;
            case 6:
                str = "media_tap";
                break;
            case 8:
                str = "save";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "tag";
                break;
        }
        C36686J8n c36686J8n = new C36686J8n(str);
        C0OR.A0B(A00, 4);
        this.A01 = A00;
        this.A02 = bjg;
        this.A00 = c36686J8n;
    }
}
