package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1501000_I2;
import p000X.A05;
import p000X.A1H;
import p000X.AOV;
import p000X.ATo;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C167289Yp;
import p000X.C18797AQf;
import p000X.C19363Afa;
import p000X.C19533AiQ;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C20241Axm;
import p000X.C20249Axu;
import p000X.C20270AyF;
import p000X.C20292Ayb;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C6N7;
import p000X.C91544uU;
import p000X.C9An;
import p000X.C9NC;
import p000X.C9YW;
import p000X.C9g7;
import p000X.EnumC169749dy;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxEListenerShape173S0200000_3_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEListenerShape173S0200000_3_I2(C9NC c9nc, UserSession userSession, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = userSession;
            this.A01 = c9nc;
        } else {
            this.A01 = c9nc;
            this.A00 = userSession;
        }
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int i2;
        B21 b21;
        String str;
        Integer num;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-923661529);
                C20270AyF c20270AyF = (C20270AyF) obj;
                int A032 = C21950pH.A03(-1239555203);
                C0OR.A0B(c20270AyF, 0);
                C9NC c9nc = (C9NC) this.A01;
                String A04 = c9nc.A04();
                String str2 = c20270AyF.A00;
                if (A04 == null) {
                    A04 = "creation_guide_id";
                }
                if (!C0OR.A0I(str2, A04)) {
                    i2 = -366450146;
                } else {
                    MinimalGuideItem[] minimalGuideItemArr = c20270AyF.A01;
                    UserSession userSession = (UserSession) this.A00;
                    ArrayList A0w = C25920wp.A0w();
                    for (MinimalGuideItem minimalGuideItem : minimalGuideItemArr) {
                        A0w.add(C19625Ajw.A00(minimalGuideItem, userSession));
                    }
                    if (A0w.isEmpty()) {
                        i2 = 1659466331;
                    } else {
                        C18797AQf c18797AQf = ((ATo) c9nc).A03;
                        List list = c18797AQf.A04;
                        int size = C25950ws.A0w(list).size();
                        list.addAll(A0w);
                        int A0M = C91544uU.A0M(C25950ws.A0w(list), size);
                        C19622Ajt c19622Ajt = c18797AQf.A00;
                        c19622Ajt.A04 = Integer.valueOf(c19622Ajt.A02() + A0M);
                        c9nc.A0D.A00 += A0M;
                        c9nc.A09();
                        C9NC.A00(c9nc);
                        AOV aov = c9nc.A0B;
                        if (aov != null) {
                            aov.A00(c9nc.A07.A02(C073900b.A0L(((C19625Ajw) A0w.get(0)).A02, "_text")), false);
                        }
                        if (C25950ws.A0w(list).size() == 30) {
                            C9NC.A02(c9nc, true);
                        }
                        i2 = -1009152473;
                    }
                }
                C21950pH.A0A(i2, A032);
                i = -2044163381;
                break;
            case 1:
                A03 = C21950pH.A03(1348592370);
                C20241Axm c20241Axm = (C20241Axm) obj;
                int A033 = C21950pH.A03(1270455060);
                C0OR.A0B(c20241Axm, 0);
                C19625Ajw A00 = C19625Ajw.A00(c20241Axm.A00, (UserSession) this.A00);
                C9NC c9nc2 = (C9NC) this.A01;
                List list2 = ((ATo) c9nc2).A03.A04;
                Iterator it = list2.iterator();
                if (it.hasNext()) {
                    C19625Ajw c19625Ajw = (C19625Ajw) it.next();
                    if (c19625Ajw.A02.equals(A00.A02)) {
                        list2.set(list2.indexOf(c19625Ajw), A00);
                    }
                }
                c9nc2.A09();
                AOV aov2 = c9nc2.A0B;
                if (aov2 != null) {
                    aov2.A00(c9nc2.A07.A02(C073900b.A0L(A00.A02, "_text")), false);
                }
                C21950pH.A0A(1455806841, A033);
                i = 812127975;
                break;
            case 2:
                A03 = C21950pH.A03(-671215041);
                C20249Axu c20249Axu = (C20249Axu) obj;
                int A002 = C25920wp.A00(821053319, c20249Axu);
                C9An c9An = (C9An) this.A01;
                Product product = c20249Axu.A00;
                C0OR.A05(product);
                C9An.A01(c9An).A03(product, ((C9YW) ((A1H) this.A00)).A01);
                InterfaceC88194oN interfaceC88194oN = c9An.A01;
                if (interfaceC88194oN != null) {
                    C6N7.A00(C25920wp.A0V(c9An.A0U)).A03(interfaceC88194oN, C20249Axu.class);
                }
                C21950pH.A0A(-1861136868, A002);
                i = 363253008;
                break;
            default:
                A03 = C21950pH.A03(-1272809799);
                C20292Ayb c20292Ayb = (C20292Ayb) obj;
                int A003 = C25920wp.A00(-1637588068, c20292Ayb);
                if (c20292Ayb.A05) {
                    if (c20292Ayb.A00 == EnumC169749dy.FAILED) {
                        A05.A00((UserSession) this.A01).A01(C9g7.CART, c20292Ayb.A04, true);
                    }
                    C19363Afa A004 = A05.A00((UserSession) this.A01);
                    C9g7 c9g7 = C9g7.CART;
                    str = c20292Ayb.A04;
                    A004.A02(c9g7, str, true);
                    b21 = (B21) this.A00;
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(C167289Yp.A00, AnonymousClass006.A00, 1);
                    Map map = b21.A03;
                    InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) map.get(str);
                    if (interfaceC91484uO != null) {
                        KtCSuperShape0S0400000_I2 A07 = C150698fH.A07(interfaceC91484uO);
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) A07.A03;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) A07.A02;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) A07.A01;
                        C25920wp.A1R(ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I23);
                        C0OR.A0B(ktCSuperShape0S0300000_I24, 3);
                        interfaceC91484uO.Cro(new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I2, ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I23, ktCSuperShape0S0300000_I24));
                    }
                    C19533AiQ c19533AiQ = c20292Ayb.A01;
                    if (c19533AiQ != null) {
                        List A01 = c19533AiQ.A01();
                        if (C150618f9.A1Z(b21.A04)) {
                            if (b21.A05.BVM()) {
                                C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(b21, c9g7, A01, str, (InterfaceC148208Yc) null, 17), B21.A03(), 3);
                            }
                            if (b21.A07) {
                                num = AnonymousClass006.A01;
                            } else {
                                num = AnonymousClass006.A0C;
                            }
                            Object obj2 = map.get(str);
                            if (obj2 != null) {
                                C30587FsV.A00(null, null, new KtSLambdaShape0S1501000_I2(obj2, A01, b21, num, c9g7, str, (InterfaceC148208Yc) null, 8), B21.A03(), 3);
                            }
                        } else {
                            for (InterfaceC91484uO interfaceC91484uO2 : B21.A01(b21, str)) {
                                ArrayList A0x = C25920wp.A0x(A01);
                                Iterator it2 = A01.iterator();
                                while (it2.hasNext()) {
                                    A0x.add(new ProductFeedItem(C150638fB.A0Q(it2)));
                                }
                                B21.A08(c9g7, str, A0x, interfaceC91484uO2);
                            }
                        }
                    }
                } else {
                    b21 = (B21) this.A00;
                    str = c20292Ayb.A04;
                    InterfaceC91484uO interfaceC91484uO3 = (InterfaceC91484uO) b21.A03.get(str);
                    if (interfaceC91484uO3 != null) {
                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue();
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I26 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I27 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A01;
                        C25920wp.A1R(ktCSuperShape0S0300000_I25, ktCSuperShape0S0300000_I26);
                        C0OR.A0B(ktCSuperShape0S0300000_I27, 3);
                        interfaceC91484uO3.Cro(new KtCSuperShape0S0400000_I2((KtCSuperShape0S0300000_I2) null, ktCSuperShape0S0300000_I25, ktCSuperShape0S0300000_I26, ktCSuperShape0S0300000_I27));
                    }
                }
                C9g7 c9g72 = C9g7.CART;
                Map A02 = B21.A02(b21, str);
                InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) A02.get(c9g72);
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                A02.remove(c9g72);
                C21950pH.A0A(971699419, A003);
                i = -2137065027;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxEListenerShape173S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
