package com.instagram.request;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.redex.IDxCallbackShape666S0100000_1_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18040iR;
import p000X.C0TD;
import p000X.C0gL;
import p000X.C0gN;
import p000X.C0hE;
import p000X.C128367Gv;
import p000X.C1XU;
import p000X.C21950pH;
import p000X.C21j;
import p000X.C21v;
import p000X.C21w;
import p000X.C23482CeI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C379421k;
import p000X.C39K;
import p000X.C39L;
import p000X.C3ZH;
import p000X.C4Lt;
import p000X.C65363Gz;
import p000X.C65373Ha;
import p000X.C65933Jt;
import p000X.C68543Wr;
import p000X.C68873Yp;
import p000X.C70043cL;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70763jC;
import p000X.C9FT;
/* loaded from: classes2.dex */
public class IDxDCallbackShape66S0200000_1_I2 extends C9FT {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape66S0200000_1_I2(AbstractC18040iR abstractC18040iR, Object obj, Object obj2, int i) {
        super(abstractC18040iR);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(-819348962);
            C379421k c379421k = ((C65363Gz) this.A01).A00;
            ArrayList A0w = C25920wp.A0w();
            C70073cP.A00(C25970wu.A0f(c379421k), A0w);
            c379421k.setItems(A0w);
            ((C379421k) this.A00).A02.A03(false);
            i = -995576631;
        } else {
            A03 = C21950pH.A03(-736381650);
            ArrayList A0w2 = C25920wp.A0w();
            C21j c21j = ((C39L) this.A01).A00;
            C70073cP.A00(C25970wu.A0f(c21j), A0w2);
            c21j.setItems(A0w2);
            c21j.A01.A03(false);
            i = 2134033072;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [X.3cP] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [X.4Lt] */
    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        ?? c70073cP;
        C4Lt A00;
        Object c23482CeI;
        String str;
        String str2;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(1222473816);
            int A032 = C21950pH.A03(286772993);
            C379421k c379421k = (C379421k) this.A00;
            C379421k.A0G((C1XU) obj, (C65363Gz) this.A01, c379421k);
            c379421k.A02.A03(true);
            C21950pH.A0A(-1254382009, A032);
            i = 1424455195;
        } else {
            A03 = C21950pH.A03(259966524);
            C1XU c1xu = (C1XU) obj;
            int A033 = C21950pH.A03(1998853310);
            C65933Jt c65933Jt = (C65933Jt) this.A00;
            List list = c65933Jt.A07;
            list.clear();
            Set set = c65933Jt.A08;
            set.clear();
            Context context = c65933Jt.A02;
            if (!C0gN.A01(context)) {
                if (C70763jC.A0E(C0TD.A05, c65933Jt.A05, 36321279996861070L)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C68543Wr.A00(c65933Jt.A06), "ig_push_notification_settings_banner"), 1402);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T("event_type", "impression");
                        A0I.BbJ();
                    }
                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = new KtCSuperShape0S0202000_I2();
                    ktCSuperShape0S0202000_I2.A02 = 2131836530;
                    ktCSuperShape0S0202000_I2.A03 = new IDxCallbackShape666S0100000_1_I2(c65933Jt, 0);
                    list.add(ktCSuperShape0S0202000_I2);
                }
            }
            boolean z = false;
            for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : c1xu.A01) {
                String str3 = ktCSuperShape0S6100000_I2.A01;
                if (!c65933Jt.A09 || "push_notifications".equals(str3) || "text_post_app_push_notifications".equals(str3)) {
                    if ("other_notification_types".equals(str3)) {
                        if (!C70763jC.A0E(C0TD.A05, c65933Jt.A05, 36313823933630153L)) {
                        }
                    }
                    if (!list.isEmpty()) {
                        C70283i5.A03(list);
                    }
                    if (!C0gL.A02(context) || c1xu.A01.size() > 1) {
                        String str4 = ktCSuperShape0S6100000_I2.A06;
                        if (str4 == null) {
                            str4 = "";
                        }
                        C70593ik.A02(str4, list);
                    }
                    for (KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 : (List) ktCSuperShape0S6100000_I2.A00) {
                        String str5 = ktCSuperShape0S5100000_I2.A05;
                        switch (str5.hashCode()) {
                            case -868304044:
                                if (str5.equals("toggle")) {
                                    String str6 = ktCSuperShape0S5100000_I2.A01;
                                    if (!str6.equals("mute_all") && !str6.equals("mute_all_but_dms")) {
                                        if (str6.equals("message_only_meta_toggle")) {
                                            z = Boolean.TRUE.equals(ktCSuperShape0S5100000_I2.A00);
                                            UserSession userSession = c65933Jt.A05;
                                            c23482CeI = new C23482CeI(context, c65933Jt.A03, c65933Jt.A04, userSession, c65933Jt.A06, ktCSuperShape0S5100000_I2.A04, str6, z);
                                            list.add(c23482CeI);
                                            set.add(c23482CeI);
                                            break;
                                        } else {
                                            break;
                                        }
                                    } else {
                                        UserSession userSession2 = c65933Jt.A05;
                                        Fragment fragment = c65933Jt.A04;
                                        C68543Wr c68543Wr = c65933Jt.A06;
                                        Boolean bool = (Boolean) ktCSuperShape0S5100000_I2.A00;
                                        if (bool != null) {
                                            String str7 = ktCSuperShape0S5100000_I2.A04;
                                            boolean booleanValue = bool.booleanValue();
                                            list.add(new C21v(context, fragment, C0hE.A00, C70173gG.A03(userSession2), userSession2, c68543Wr, str7, str6, booleanValue));
                                            if (!C70763jC.A0E(C0TD.A05, userSession2, 36320360873858993L) && !C128367Gv.A0D(userSession2)) {
                                                break;
                                            } else {
                                                int i2 = 2131833957;
                                                if (C128367Gv.A0E(userSession2)) {
                                                    i2 = 2131833958;
                                                }
                                                C70073cP c70073cP2 = new C70073cP(fragment.getString(i2));
                                                c70073cP = new C70073cP(fragment.getString(2131833956));
                                                A00 = C4Lt.A00(C25960wt.A0H(userSession2, fragment, 198), 2131833973);
                                                c70073cP.A03 = C25960wt.A0H(userSession2, fragment, 198);
                                                list.add(c70073cP2);
                                                list.add(A00);
                                                list.add(c70073cP);
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            case 1134485835:
                                if (!str5.equals("time_range")) {
                                    break;
                                } else {
                                    UserSession userSession3 = c65933Jt.A05;
                                    Fragment fragment2 = c65933Jt.A04;
                                    C68543Wr c68543Wr2 = c65933Jt.A06;
                                    C39K c39k = new C39K(c65933Jt);
                                    String str8 = ktCSuperShape0S5100000_I2.A03;
                                    if (str8 != null) {
                                        String[] split = str8.split("-");
                                        if (split.length >= 3) {
                                            str = split[1];
                                            str2 = split[2];
                                            C65373Ha c65373Ha = new C65373Ha(str, str2);
                                            A00 = C4Lt.A01(null, C25920wp.A0n(context, C3ZH.A01(c65373Ha.A00), 2131836812));
                                            c70073cP = C4Lt.A01(null, C25920wp.A0n(context, C3ZH.A01(c65373Ha.A01), 2131836816));
                                            list.add(new C21w(context, fragment2, ktCSuperShape0S5100000_I2, userSession3, c39k, c68543Wr2, c65373Ha, A00, c70073cP));
                                            if (str8 != null && str8.startsWith(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                                                list.add(A00);
                                                list.add(c70073cP);
                                                break;
                                            }
                                        }
                                    }
                                    str = "21:00";
                                    str2 = "07:00";
                                    C65373Ha c65373Ha2 = new C65373Ha(str, str2);
                                    A00 = C4Lt.A01(null, C25920wp.A0n(context, C3ZH.A01(c65373Ha2.A00), 2131836812));
                                    c70073cP = C4Lt.A01(null, C25920wp.A0n(context, C3ZH.A01(c65373Ha2.A01), 2131836816));
                                    list.add(new C21w(context, fragment2, ktCSuperShape0S5100000_I2, userSession3, c39k, c68543Wr2, c65373Ha2, A00, c70073cP));
                                    if (str8 != null) {
                                        list.add(A00);
                                        list.add(c70073cP);
                                    }
                                }
                            case 1862666772:
                                if (str5.equals("navigation")) {
                                    boolean equals = ktCSuperShape0S5100000_I2.A01.equals("email_and_sms");
                                    String str9 = ktCSuperShape0S5100000_I2.A04;
                                    if (equals) {
                                        list.add(new C70043cL((View.OnClickListener) C25950ws.A0T(c65933Jt, 252), (CharSequence) str9, (String) null, false));
                                        break;
                                    } else {
                                        c23482CeI = new C70043cL((View.OnClickListener) C25960wt.A0H(ktCSuperShape0S5100000_I2, c65933Jt, 199), (CharSequence) str9, (String) null, false);
                                        list.add(c23482CeI);
                                        set.add(c23482CeI);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                        }
                    }
                }
            }
            c65933Jt.A01(Boolean.valueOf(z));
            C21j c21j = ((C39L) this.A01).A00;
            c21j.setItems(list);
            c21j.A01.A03(true);
            C21950pH.A0A(1637770249, A033);
            i = 374266568;
        }
        C21950pH.A0A(i, A03);
    }
}
