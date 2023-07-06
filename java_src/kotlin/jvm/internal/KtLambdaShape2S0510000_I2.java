package kotlin.jvm.internal;

import android.content.Context;
import android.view.KeyEvent;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.keyword.KeywordRecommendations;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import p000X.AI8;
import p000X.AbstractC09600Ac;
import p000X.AbstractC180949zU;
import p000X.AbstractC33554HPz;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C109626Yp;
import p000X.C12040Ot;
import p000X.C1254771d;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C155988ps;
import p000X.C166739Wj;
import p000X.C166769Wm;
import p000X.C166779Wn;
import p000X.C18350ix;
import p000X.C18856ASq;
import p000X.C19693Al2;
import p000X.C19736Alk;
import p000X.C1UJ;
import p000X.C22184Bs2;
import p000X.C22189Bs7;
import p000X.C25862Dgv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28355Emq;
import p000X.C28776Eyi;
import p000X.C28963FAi;
import p000X.C29371FTi;
import p000X.C29378FTs;
import p000X.C2PJ;
import p000X.C30587FsV;
import p000X.C30641FtP;
import p000X.C30948Fya;
import p000X.C31177G5m;
import p000X.C31923GdT;
import p000X.C33221nz;
import p000X.C36950JLe;
import p000X.C37356Jbp;
import p000X.C3P9;
import p000X.C4V2;
import p000X.C69393ay;
import p000X.C6CK;
import p000X.C6CL;
import p000X.C6Yq;
import p000X.C70743jA;
import p000X.C7G9;
import p000X.C83L;
import p000X.C85P;
import p000X.C91524uS;
import p000X.DKT;
import p000X.DV4;
import p000X.F7F;
import p000X.FCS;
import p000X.FU0;
import p000X.GBO;
import p000X.GDI;
import p000X.GYO;
import p000X.Gw2;
import p000X.H6D;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC21396Bf1;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class KtLambdaShape2S0510000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0510000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        super(1);
        this.A06 = i;
        this.A00 = obj;
        this.A05 = z;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02bd, code lost:
        if (r16 != false) goto L189;
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d9  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C36950JLe c36950JLe;
        int A00;
        int A002;
        List A0V;
        AbstractC180949zU abstractC180949zU;
        boolean z;
        boolean z2;
        String str;
        String str2;
        String str3;
        GBO gbo;
        String Axl;
        KeywordRecommendations keywordRecommendations;
        InterfaceC21396Bf1 interfaceC21396Bf1;
        B7P Au7;
        String str4;
        GYO gyo;
        B7P A01;
        InterfaceC21396Bf1 interfaceC21396Bf12;
        B7P Au72;
        String str5;
        switch (this.A06) {
            case 0:
                KeyEvent keyEvent = ((DKT) obj).A00;
                boolean z3 = true;
                if (this.A05) {
                    if (C6CK.A00(keyEvent) != 2 || ((A002 = (int) (C6CL.A00(keyEvent.getKeyCode()) >> 32)) != 23 && A002 != 66 && A002 != 160)) {
                        if (C6CK.A00(keyEvent) == 1 && ((A00 = (int) (C6CL.A00(keyEvent.getKeyCode()) >> 32)) == 23 || A00 == 66 || A00 == 160)) {
                            Object remove = ((Map) this.A00).remove(new DV4(C6CL.A00(keyEvent.getKeyCode())));
                            if (remove != null) {
                                C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(this.A02, remove, (InterfaceC148208Yc) null, 4), (InterfaceC88914pd) this.A01, 3);
                            }
                            C25980wv.A1J(this.A04);
                        }
                    } else {
                        Map map = (Map) this.A00;
                        if (!map.containsKey(new DV4(C6CL.A00(keyEvent.getKeyCode())))) {
                            C25862Dgv c25862Dgv = new C25862Dgv(((C7G9) C91524uS.A0i(this.A03)).A00);
                            map.put(new DV4(C6CL.A00(keyEvent.getKeyCode())), c25862Dgv);
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(this.A02, c25862Dgv, (InterfaceC148208Yc) null, 3), (InterfaceC88914pd) this.A01, 3);
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 1:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
                C0OR.A0B(interfaceC148918ae, 0);
                Object obj2 = this.A02;
                C0OR.A0B(obj2, 1);
                interfaceC148918ae.Chp(C6Yq.A0A, obj2);
                boolean z4 = this.A05;
                Object obj3 = this.A00;
                if (z4) {
                    C0OR.A0B(obj3, 1);
                    c36950JLe = C6Yq.A0R;
                } else {
                    C0OR.A0B(obj3, 1);
                    c36950JLe = C6Yq.A08;
                }
                interfaceC148918ae.Chp(c36950JLe, obj3);
                Function function = (Function) this.A03;
                if (function != null) {
                    interfaceC148918ae.Chp(C109626Yp.A0F, new C37356Jbp(null, function));
                }
                Function function2 = (Function) this.A04;
                if (function2 != null) {
                    interfaceC148918ae.Chp(C109626Yp.A0G, new C37356Jbp(null, function2));
                }
                Object obj4 = this.A01;
                C0OR.A0B(obj4, 1);
                interfaceC148918ae.Chp(C6Yq.A00, obj4);
                break;
            case 2:
                C1254771d c1254771d = (C1254771d) obj;
                C0OR.A0B(c1254771d, 0);
                C83L c83l = c1254771d.A01;
                c83l.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A04);
                c83l.A01("enabled", Boolean.valueOf(this.A05));
                c83l.A01("role", this.A03);
                c83l.A01(C22184Bs2.A00(HttpStatus.SC_PROCESSING), this.A01);
                c83l.A01("indication", this.A00);
                c83l.A01("onClick", this.A02);
                break;
            case 3:
                C1UJ c1uj = (C1UJ) obj;
                C0OR.A0B(c1uj, 0);
                C70743jA.A03((Context) this.A00, null, 2131834762, 0);
                boolean z5 = this.A05;
                if (!z5) {
                    UserSession userSession = (UserSession) this.A04;
                    C3P9.A00(c1uj, userSession);
                    C3P9.A01(userSession, (User) this.A03);
                }
                User user = (User) this.A01;
                C28963FAi c28963FAi = ((H6D) this.A02).A00;
                if (z5) {
                    FCS fcs = c28963FAi.A09;
                    fcs.A0g.remove(user.getId());
                    fcs.A0A();
                    break;
                } else {
                    c28963FAi.A09.A0C(user);
                    if (C19736Alk.A06(c28963FAi.A04, user) && c28963FAi.getActivity() != null) {
                        C25930wq.A0z(c28963FAi);
                        break;
                    }
                }
                break;
            default:
                C155988ps c155988ps = (C155988ps) this.A02;
                GDI gdi = (GDI) this.A00;
                F7F f7f = (F7F) this.A01;
                UserSession userSession2 = (UserSession) this.A03;
                Context context = ((C19693Al2) this.A04).A00;
                boolean z6 = this.A05;
                boolean A1Z = C25920wp.A1Z(c155988ps, gdi);
                C25920wp.A1T(f7f, userSession2);
                ArrayList A0w = C25920wp.A0w();
                LinkedHashMap A0o = C25970wu.A0o();
                C85P c85p = new C85P();
                c85p.addAll(f7f.A09);
                GBO gbo2 = f7f.A02;
                if (gbo2 != null) {
                    c85p.addAll(gbo2.A05);
                }
                C12040Ot.A11(c85p);
                ArrayList A0w2 = C25920wp.A0w();
                int i = 0;
                for (Object obj5 : c85p) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    if (obj5 instanceof GYO) {
                        if (z6 && (gyo = (GYO) obj5) != null) {
                            if (C30641FtP.A00.contains(gyo.A02) && (A01 = gyo.A01()) != null && A01.BYz() == A1Z) {
                                A0w.add(C25930wq.A0m(Integer.valueOf(i), obj5));
                                Object A04 = C31923GdT.A04(null, gyo, userSession2, 12, false);
                                int A09 = C22189Bs7.A09(c155988ps.A0E, i);
                                if (A04 instanceof AI8) {
                                    Integer valueOf = Integer.valueOf(A09);
                                    List<Gw2> list = ((AI8) A04).A02;
                                    ArrayList A0w3 = C25920wp.A0w();
                                    for (Gw2 gw2 : list) {
                                        if ((gw2 instanceof InterfaceC21396Bf1) && (interfaceC21396Bf12 = (InterfaceC21396Bf1) gw2) != null && (Au72 = interfaceC21396Bf12.Au7()) != null && (str5 = Au72.A0f.A4Y) != null) {
                                            A0w3.add(str5);
                                        }
                                    }
                                    A0o.put(valueOf, A0w3);
                                } else {
                                    C18350ix.A03("SerpFeed", "fallback sections are not valid");
                                }
                                i = i2;
                            }
                        }
                        obj5 = C31923GdT.A04(null, (GYO) obj5, userSession2, 12, false);
                        if (obj5 != null) {
                            if (!(obj5 instanceof List)) {
                                if (!(obj5 instanceof AI8)) {
                                }
                            }
                            A0w2.add(obj5);
                        }
                        i = i2;
                    }
                    obj5 = C25930wq.A0l(obj5);
                    A0w2.add(obj5);
                    i = i2;
                }
                List A10 = C09640Ag.A10(A0w2);
                ArrayList A0w4 = C25920wp.A0w();
                for (Object obj6 : A10) {
                    if (obj6 instanceof AI8) {
                        List<Gw2> list2 = ((AI8) obj6).A02;
                        ArrayList A0w5 = C25920wp.A0w();
                        for (Gw2 gw22 : list2) {
                            if ((gw22 instanceof InterfaceC21396Bf1) && (interfaceC21396Bf1 = (InterfaceC21396Bf1) gw22) != null && (Au7 = interfaceC21396Bf1.Au7()) != null && (str4 = Au7.A0f.A4Y) != null) {
                                A0w5.add(str4);
                            }
                        }
                        A0w4.add(A0w5);
                    }
                }
                List<Object> A102 = C09640Ag.A10(A0w4);
                ArrayList A0y = C25920wp.A0y(A102, 10);
                for (Object obj7 : A102) {
                    A0y.add(C25930wq.A0m(obj7, Integer.valueOf(c155988ps.A02)));
                }
                Map A0A = C4V2.A0A(A0y);
                boolean z7 = gdi.A0G;
                List list3 = c155988ps.A0E;
                int size = list3.size();
                int i3 = c155988ps.A02;
                KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2 = new KtCSuperShape0S0112000_I2(A0w, size, i3, z7);
                boolean A1Z2 = C28355Emq.A1Z(A0A);
                if (z7) {
                    C85P c85p2 = new C85P();
                    C18856ASq c18856ASq = f7f.A00;
                    if (c18856ASq != null) {
                        c85p2.add(c18856ASq);
                    }
                    ArrayList A0w6 = C25920wp.A0w();
                    ArrayList A0w7 = C25920wp.A0w();
                    for (Object obj8 : A10) {
                        C28355Emq.A1S(obj8, A0w6, A0w7, obj8 instanceof AbstractC33554HPz ? 1 : 0);
                    }
                    String str6 = f7f.A05;
                    if (str6 != null) {
                        c85p2.add(new KtCSuperShape0S0300000_I2(new C33221nz(str6), AnonymousClass006.A01, AnonymousClass006.A0j));
                    }
                    List<KtCSuperShape0S5001000_I2> list4 = f7f.A0A;
                    if (list4 != null) {
                        for (KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 : list4) {
                            String str7 = ktCSuperShape0S5001000_I2.A05;
                            if ((C0OR.A0I(str7, "upsell_ci_card") && !C2PJ.A00(context, userSession2)) || C0OR.A0I(str7, "upsell_dp_card")) {
                                ArrayList A0w8 = C25920wp.A0w();
                                A0w8.addAll(A0w6);
                                int i4 = ktCSuperShape0S5001000_I2.A00;
                                int size2 = A0w6.size();
                                if (i4 > size2) {
                                    i4 = size2;
                                }
                                A0w8.add(i4, new FU0(new C29371FTi(str7), ktCSuperShape0S5001000_I2.A04, ktCSuperShape0S5001000_I2.A03, str7, i4));
                                A0w6 = A0w8;
                            }
                            while (r15.hasNext()) {
                            }
                        }
                    }
                    c85p2.addAll(A0w6);
                    String str8 = f7f.A08;
                    if (str8 != null) {
                        c85p2.add(new KtCSuperShape0S0300000_I2(new C33221nz(str8), AnonymousClass006.A01, AnonymousClass006.A0j));
                    }
                    c85p2.addAll(A0w7);
                    C30948Fya c30948Fya = f7f.A03;
                    if (c30948Fya != null && (keywordRecommendations = c30948Fya.A00) != null) {
                        c85p2.add(new C166739Wj(C150648fC.A0G(gdi.A0C, 2131831774)));
                        c85p2.add(C69393ay.A03(keywordRecommendations.A01));
                        List<Keyword> list5 = keywordRecommendations.A02;
                        ArrayList A0y2 = C25920wp.A0y(list5, 10);
                        for (Keyword keyword : list5) {
                            A0y2.add(new C29378FTs(keyword));
                        }
                        c85p2.addAll(A0y2);
                    }
                    C12040Ot.A11(c85p2);
                    A0V = C00I.A0N(c85p2);
                } else {
                    A0V = C00I.A0V(A10, list3);
                }
                C28776Eyi c28776Eyi = c155988ps.A04;
                if (c28776Eyi == null) {
                    c28776Eyi = f7f.A01;
                }
                C31177G5m c31177G5m = c155988ps.A06;
                if (c31177G5m == null) {
                    c31177G5m = f7f.A04;
                }
                Integer num = AnonymousClass006.A01;
                if (f7f.BOZ() && (Axl = f7f.Axl()) != null) {
                    abstractC180949zU = new C166769Wm(Axl);
                } else {
                    abstractC180949zU = C166779Wn.A00;
                }
                String B5z = f7f.B5z();
                int i5 = i3 + 1;
                if (!c155988ps.A0H) {
                    z = false;
                    break;
                }
                z = true;
                LinkedHashMap linkedHashMap = new LinkedHashMap(c155988ps.A0G);
                linkedHashMap.putAll(A0A);
                int size3 = list3.size();
                if (!c155988ps.A0I && (!C25940wr.A1a(f7f.A09) || (gbo = f7f.A02) == null || gbo.A05.isEmpty())) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                GBO gbo3 = f7f.A02;
                if (gbo3 != null) {
                    str = gbo3.A00;
                } else {
                    str = null;
                }
                if (gbo3 != null) {
                    str2 = gbo3.A04;
                } else {
                    str2 = null;
                }
                if (gbo3 != null) {
                    str3 = gbo3.A01;
                } else {
                    str3 = null;
                }
                return C155988ps.A00(ktCSuperShape0S0112000_I2, c28776Eyi, null, c31177G5m, abstractC180949zU, c155988ps, num, null, B5z, null, str, str2, str3, A0V, linkedHashMap, A0o, i5, size3, 403456, z, z2);
        }
        return Unit.A00;
    }
}
