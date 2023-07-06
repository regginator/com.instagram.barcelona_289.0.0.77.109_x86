package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC29424FVp;
import p000X.AnonymousClass006;
import p000X.C07G;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C20950nT;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28355Emq;
import p000X.C28470EqS;
import p000X.C28485Eqh;
import p000X.C2F8;
import p000X.C32233Glf;
import p000X.C32952GzN;
import p000X.C33912Hc8;
import p000X.C67133Pw;
import p000X.C91524uS;
import p000X.EnumC29727Fdg;
import p000X.EnumC29776Fea;
import p000X.EnumC29781Fer;
import p000X.F96;
import p000X.F9D;
import p000X.FWf;
import p000X.G8K;
import p000X.GJG;
import p000X.HO6;
import p000X.InterfaceC34815Hu9;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxCListenerShape514S0100000_5_I2 implements C07G {
    public Object A00;
    public final int A01;

    public IDxCListenerShape514S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
        if (2 - this.A01 == 0) {
            for (C07G c07g : ((C33912Hc8) this.A00).A00) {
                c07g.onPageScrollStateChanged(i);
            }
        }
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        switch (this.A01) {
            case 2:
                for (C07G c07g : ((C33912Hc8) this.A00).A00) {
                    c07g.onPageScrolled(i, f, i2);
                }
                return;
            case 3:
                AbstractC29424FVp abstractC29424FVp = (AbstractC29424FVp) this.A00;
                List list = abstractC29424FVp.A00;
                if (abstractC29424FVp.A02) {
                    i = C91524uS.A0F(list) - i;
                }
                list.get(i);
                return;
            case 4:
            default:
                return;
            case 5:
                C28485Eqh A00 = C32952GzN.A00((C32952GzN) this.A00);
                InterfaceC91484uO interfaceC91484uO = A00.A0G;
                if (i != C25920wp.A04(A00.A0C.A0O.getValue())) {
                    f = 1 - f;
                }
                interfaceC91484uO.Cro(Float.valueOf(f));
                return;
        }
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        Integer num;
        String str;
        EnumC29781Fer enumC29781Fer;
        String str2;
        USLEBaseShape0S0000000 A00;
        String str3;
        HO6 ho6;
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        String str4;
        switch (this.A01) {
            case 0:
                F96 f96 = (F96) this.A00;
                C25990ww.A12(f96);
                if (i != 0) {
                    if (i != 1 || (c32233Glf = f96.A02) == null) {
                        return;
                    }
                    enumC29776Fea = EnumC29776Fea.A0p;
                    str4 = "local_tab";
                } else {
                    c32233Glf = f96.A02;
                    if (c32233Glf == null) {
                        return;
                    }
                    enumC29776Fea = EnumC29776Fea.A0p;
                    str4 = "region_tab";
                }
                c32233Glf.A0K(enumC29776Fea, str4);
                return;
            case 1:
                F9D f9d = (F9D) this.A00;
                FWf fWf = f9d.A06;
                EnumC29727Fdg enumC29727Fdg = EnumC29727Fdg.MODE_PRO;
                if (fWf.A01(enumC29727Fdg) == i) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                UserSession userSession = f9d.A05;
                Integer A0O = C150698fH.A0O(f9d.A09 ? 1 : 0);
                C0OR.A0B(userSession, 0);
                if (num.intValue() != 0) {
                    str = "pro_tab";
                    enumC29781Fer = EnumC29781Fer.PRO;
                } else {
                    str = "all_tab";
                    enumC29781Fer = EnumC29781Fer.ALL;
                }
                if (A0O.intValue() != 0) {
                    str2 = "not_badged";
                } else {
                    str2 = "badged";
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_activity_feed_tap_event"), 764);
                C28355Emq.A1H(A0I, str);
                A0I.A0O(enumC29781Fer, "screen");
                A0I.A0T("tag", str2);
                A0I.BbJ();
                if (f9d.A06.A01(enumC29727Fdg) == i) {
                    C67133Pw.A01(f9d.A05).A02(C2F8.A0V);
                    f9d.A09 = false;
                    f9d.A06.A06(f9d.A07);
                }
                InterfaceC34815Hu9 A01 = F9D.A01(f9d);
                A01.getClass();
                A01.CVF();
                return;
            case 2:
                for (C07G c07g : ((C33912Hc8) this.A00).A00) {
                    c07g.onPageSelected(i);
                }
                return;
            case 3:
                AbstractC29424FVp abstractC29424FVp = (AbstractC29424FVp) this.A00;
                List list = abstractC29424FVp.A00;
                if (abstractC29424FVp.A02) {
                    i = C91524uS.A0F(list) - i;
                }
                Object obj = list.get(i);
                abstractC29424FVp.A01.COp(obj);
                abstractC29424FVp.A05(obj);
                return;
            case 4:
                C28470EqS c28470EqS = (C28470EqS) ((G8K) this.A00).A03.getValue();
                GJG gjg = c28470EqS.A03;
                C22188Bs6.A1T(gjg.A05, i);
                InterfaceC91484uO.A03(gjg.A0I, C25980wv.A1Q(i));
                if (i != 0) {
                    if (i != 1 || (ho6 = c28470EqS.A02) == null) {
                        return;
                    }
                    A00 = HO6.A00(ho6);
                    str3 = "friend_chat_swipe";
                } else {
                    HO6 ho62 = c28470EqS.A02;
                    if (ho62 == null) {
                        return;
                    }
                    A00 = HO6.A00(ho62);
                    str3 = "main_chat_swipe";
                }
                C28355Emq.A1I(A00, str3);
                return;
            default:
                return;
        }
    }
}
