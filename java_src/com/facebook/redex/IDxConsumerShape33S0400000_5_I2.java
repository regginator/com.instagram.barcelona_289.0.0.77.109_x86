package com.facebook.redex;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5000000_I2;
import com.facebook.msys.mca.Mailbox;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C107786Rc;
import p000X.C118366o6;
import p000X.C25605DaU;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28757EyN;
import p000X.C28807EzH;
import p000X.C29300FQh;
import p000X.C29323FRj;
import p000X.C30499Fr5;
import p000X.C31759GXn;
import p000X.C31778GYr;
import p000X.C31864Gc5;
import p000X.C33135H7r;
import p000X.C40347LBz;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98y;
import p000X.EnumC170329eu;
import p000X.EnumC29728Fdh;
import p000X.EnumC29729Fdi;
import p000X.EnumC29745Fdy;
import p000X.EnumC36018IqU;
import p000X.G6K;
import p000X.G8M;
import p000X.GFI;
import p000X.GK4;
import p000X.GMW;
import p000X.GS4;
import p000X.HBT;
import p000X.InterfaceC095609x;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC88204oO;
/* loaded from: classes6.dex */
public class IDxConsumerShape33S0400000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxConsumerShape33S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC88204oO
    public final void accept(Object obj) {
        C29300FQh c29300FQh;
        InterfaceC095609x A0L;
        int i;
        C98y c98y;
        String str;
        String str2;
        List<C28757EyN> list;
        C31864Gc5 c31864Gc5;
        switch (this.A04) {
            case 0:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                c31864Gc5 = (C31864Gc5) this.A03;
                new C40347LBz((Mailbox) obj).A00(new IDxMCallbackShape80S0300000_7_I2(6, obj4, obj2, obj3), "should_present_security_alert", false);
                c31864Gc5.A04();
                return;
            case 1:
                if (C91574uX.A1X((Boolean) obj)) {
                    C91574uX.A1L(this.A00, new C33135H7r(EnumC29729Fdi.ACT, GMW.A01((List) this.A01)));
                } else {
                    ((InterfaceC13700Yl) this.A00).invoke(this.A03);
                }
                c31864Gc5 = (C31864Gc5) this.A02;
                c31864Gc5.A04();
                return;
            case 2:
                if (!((EnumC36018IqU) obj).A01) {
                    HBT hbt = (HBT) this.A03;
                    G8M g8m = (G8M) this.A01;
                    C98y c98y2 = (C98y) this.A00;
                    UserSession userSession = hbt.A0W;
                    String A00 = C30499Fr5.A00(userSession);
                    C29323FRj c29323FRj = hbt.A02;
                    if (c29323FRj != null && (c98y = hbt.A01) != null) {
                        AbstractC28455EqB abstractC28455EqB = hbt.A0S;
                        GK4 gk4 = new GK4(abstractC28455EqB.requireContext(), c29323FRj.A0U, abstractC28455EqB, userSession, EnumC29728Fdh.VIEWER, hbt);
                        gk4.A02();
                        LikeActionView likeActionView = c29323FRj.A0g;
                        gk4.A07 = likeActionView;
                        gk4.A0E = C91554uV.A11(likeActionView);
                        C25605DaU c25605DaU = c29323FRj.A0X;
                        gk4.A04 = c25605DaU;
                        Context context = gk4.A0H;
                        C118366o6 c118366o6 = new C118366o6(context, gk4.A0I, c25605DaU);
                        String str3 = gk4.A0A;
                        C0OR.A0B(str3, 0);
                        c118366o6.A02 = str3;
                        UserSession userSession2 = gk4.A0J;
                        c118366o6.A00 = C70763jC.A01(C0TD.A06, userSession2, 36594856528775068L);
                        c118366o6.A01 = C25920wp.A0Z(userSession2).B4d();
                        gk4.A08 = c118366o6;
                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = g8m.A00;
                        if (ktCSuperShape0S2000000_I2 != null) {
                            String str4 = ktCSuperShape0S2000000_I2.A01;
                            String str5 = ktCSuperShape0S2000000_I2.A00;
                            String BKR = c98y.A0D.BKR();
                            C25920wp.A1O(str4, 0, BKR);
                            gk4.A0D = str4;
                            if (str5 == null) {
                                str5 = C25920wp.A0m(context, 2131829994);
                            }
                            gk4.A0B = str5;
                            gk4.A0C = C25920wp.A0m(context, 2131829995);
                            gk4.A0A = BKR;
                            C118366o6 c118366o62 = gk4.A08;
                            if (c118366o62 != null) {
                                c118366o62.A02 = BKR;
                            }
                            hbt.A07 = gk4;
                            KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I2 = g8m.A01;
                            if (ktCSuperShape0S5000000_I2 != null) {
                                GFI gfi = GFI.A01;
                                if (gfi == null) {
                                    gfi = new GFI();
                                    GFI.A01 = gfi;
                                }
                                C0OR.A0C(gfi, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor");
                                String str6 = ktCSuperShape0S5000000_I2.A00;
                                String str7 = g8m.A02;
                                if (str7 != null) {
                                    String str8 = c98y2.A0Y;
                                    C0OR.A06(str8);
                                    String id = c98y2.A0D.getId();
                                    String BKR2 = c98y2.A0D.BKR();
                                    List list2 = g8m.A03;
                                    if (list2 != null) {
                                        String str9 = ktCSuperShape0S5000000_I2.A04;
                                        ImageUrl B4d = c98y2.A0D.B4d();
                                        String str10 = ktCSuperShape0S5000000_I2.A01;
                                        String str11 = ktCSuperShape0S5000000_I2.A03;
                                        String str12 = ktCSuperShape0S5000000_I2.A02;
                                        C0OR.A0B(str6, 0);
                                        C91514uR.A1T(id, BKR2);
                                        C28352Emn.A1S(str10, str11);
                                        C0OR.A0B(str12, 10);
                                        C28807EzH c28807EzH = (C28807EzH) gfi.A00.A08();
                                        if (c28807EzH != null) {
                                            c28807EzH.A02 = str6;
                                            c28807EzH.A05 = str7;
                                            c28807EzH.A03 = str8;
                                            c28807EzH.A04 = id;
                                            c28807EzH.A01 = BKR2;
                                            c28807EzH.A0C = list2;
                                            c28807EzH.A09 = str9;
                                            c28807EzH.A00 = B4d;
                                            c28807EzH.A06 = str10;
                                            c28807EzH.A08 = str11;
                                            c28807EzH.A07 = str12;
                                        }
                                        GS4 gs4 = hbt.A0A;
                                        if (gs4 != null) {
                                            String str13 = c98y2.A0Q;
                                            C0OR.A06(str13);
                                            List<G6K> list3 = g8m.A03;
                                            if (list3 != null) {
                                                C0OM c0om = new C0OM();
                                                UserSession userSession3 = gs4.A02;
                                                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) C31778GYr.A01(C107786Rc.A00(userSession3), C25910wo.A00(99)).A0N();
                                                boolean z = false;
                                                if (ktCSuperShape0S2500000_I2 != null && ktCSuperShape0S2500000_I2.A04 == EnumC29745Fdy.COMPLETE_WITH_ERRORS && (list = (List) ktCSuperShape0S2500000_I2.A00) != null) {
                                                    for (C28757EyN c28757EyN : list) {
                                                        for (G6K g6k : list3) {
                                                            String str14 = g6k.A02;
                                                            if (str14 != null) {
                                                                if (str14.equals(c28757EyN.A00) && c28757EyN.A01 != 2312001) {
                                                                    GK4 gk42 = hbt.A07;
                                                                    if (gk42 != null) {
                                                                        gk42.A04(AnonymousClass006.A0Y);
                                                                    }
                                                                    gs4.A01.A04();
                                                                }
                                                            } else {
                                                                str = "sku";
                                                            }
                                                        }
                                                    }
                                                }
                                                C31778GYr A002 = C107786Rc.A00(userSession3);
                                                String str15 = gs4.A03;
                                                C0OR.A0B(str15, 0);
                                                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I22 = (KtCSuperShape0S2500000_I2) C31778GYr.A01(A002, str15).A0N();
                                                Object obj5 = null;
                                                if (ktCSuperShape0S2500000_I22 != null) {
                                                    str2 = ktCSuperShape0S2500000_I22.A06;
                                                } else {
                                                    str2 = null;
                                                }
                                                if (str13.equals(str2)) {
                                                    if (ktCSuperShape0S2500000_I22 != null) {
                                                        obj5 = ktCSuperShape0S2500000_I22.A04;
                                                    }
                                                    if (obj5 == EnumC29745Fdy.IN_PROGRESS || (str15.equals("INSTAGRAM_P2A") && ((EnumC29745Fdy) ktCSuperShape0S2500000_I22.A04).A01)) {
                                                        z = true;
                                                    }
                                                }
                                                c0om.A00 = z;
                                                gs4.A01.A05(new IDxConsumerShape33S0400000_5_I2(3, list3, hbt, c0om, gs4), C31778GYr.A01(C107786Rc.A00(userSession3), str15));
                                            }
                                        }
                                        C31864Gc5 c31864Gc52 = hbt.A0U;
                                        C31778GYr A003 = C107786Rc.A00(userSession);
                                        C0OR.A0B(A00, 0);
                                        C31864Gc5.A03(C31778GYr.A01(A003, A00), c31864Gc52, hbt, 17);
                                    }
                                    str = "tierInfos";
                                } else {
                                    str = "payeeId";
                                }
                            } else {
                                str = "consumptionSheetConfig";
                            }
                        } else {
                            str = "pinnedRowConfig";
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    c29300FQh = (C29300FQh) this.A02;
                    A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_show_user_pay_badge_cta");
                    i = 1495;
                } else {
                    c29300FQh = (C29300FQh) this.A02;
                    A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_iap_not_enabled");
                    i = 1479;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
                C31759GXn.A00(A0I, c29300FQh.A01);
                A0I.BbJ();
                return;
            default:
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I23 = (KtCSuperShape0S2500000_I2) obj;
                EnumC29745Fdy enumC29745Fdy = (EnumC29745Fdy) ktCSuperShape0S2500000_I23.A04;
                List list4 = (List) ktCSuperShape0S2500000_I23.A03;
                C0OM c0om2 = (C0OM) this.A01;
                if (c0om2.A00 && enumC29745Fdy.A01) {
                    c0om2.A00 = false;
                    if (list4 == null) {
                        list4 = C0ZV.A00;
                    }
                    for (Object obj6 : list4) {
                        Iterator A0x = C91564uW.A0x(this.A02);
                        while (A0x.hasNext()) {
                            G6K g6k2 = (G6K) A0x.next();
                            String str16 = g6k2.A02;
                            if (str16 != null) {
                                if (str16.equals(obj6)) {
                                    GS4 gs42 = (GS4) this.A03;
                                    EnumC170329eu enumC170329eu = g6k2.A00;
                                    if (enumC170329eu != null) {
                                        GS4.A00((HBT) this.A00, enumC170329eu, gs42);
                                    } else {
                                        str = "supportTier";
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                }
                            } else {
                                str = "sku";
                                C0OR.A0E(str);
                                throw null;
                            }
                        }
                    }
                }
                c31864Gc5 = ((GS4) this.A03).A01;
                c31864Gc5.A04();
                return;
        }
    }
}
