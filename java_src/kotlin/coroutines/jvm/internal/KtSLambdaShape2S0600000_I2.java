package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.model.rtc.ClipsTogetherUser;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import p000X.AI8;
import p000X.AbstractC24565Cwj;
import p000X.AbstractC30435Fq2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C151548h8;
import p000X.C166739Wj;
import p000X.C19333Af5;
import p000X.C23433CdR;
import p000X.C23434CdS;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C29384FTy;
import p000X.C29385FTz;
import p000X.C31666GSl;
import p000X.C3WZ;
import p000X.C70763jC;
import p000X.C85P;
import p000X.C91574uX;
import p000X.EnumC23658ChO;
import p000X.EnumC29689Fd0;
import p000X.F0S;
import p000X.FUP;
import p000X.FUQ;
import p000X.G86;
import p000X.GTE;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
import p000X.LJW;
import p000X.LJX;
import p000X.LJY;
import p000X.LJZ;
/* loaded from: classes6.dex */
public class KtSLambdaShape2S0600000_I2 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0600000_I2(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        super(6, interfaceC148208Yc);
        this.A00 = c0zu;
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        KtSLambdaShape2S0600000_I2 ktSLambdaShape2S0600000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj6;
        if (this.A06 != 0) {
            ktSLambdaShape2S0600000_I2 = new KtSLambdaShape2S0600000_I2((C151548h8) this.A05, interfaceC148208Yc);
            ktSLambdaShape2S0600000_I2.A00 = obj;
            ktSLambdaShape2S0600000_I2.A01 = obj2;
            ktSLambdaShape2S0600000_I2.A02 = obj3;
            ktSLambdaShape2S0600000_I2.A03 = obj4;
            ktSLambdaShape2S0600000_I2.A04 = obj5;
        } else {
            ktSLambdaShape2S0600000_I2 = new KtSLambdaShape2S0600000_I2(interfaceC148208Yc, (C0ZU) this.A00);
            ktSLambdaShape2S0600000_I2.A01 = obj;
            ktSLambdaShape2S0600000_I2.A02 = obj2;
            ktSLambdaShape2S0600000_I2.A03 = obj3;
            ktSLambdaShape2S0600000_I2.A04 = obj4;
            ktSLambdaShape2S0600000_I2.A05 = obj5;
        }
        return ktSLambdaShape2S0600000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0169  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        int i;
        C3WZ c3wz;
        C19333Af5 c19333Af5;
        if (this.A06 != 0) {
            C12070Oz.A00(obj);
            AbstractC24565Cwj abstractC24565Cwj = (AbstractC24565Cwj) this.A00;
            AbstractC30435Fq2 abstractC30435Fq2 = (AbstractC30435Fq2) this.A01;
            List list = (List) this.A02;
            Object obj2 = this.A03;
            KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) this.A04;
            C151548h8 c151548h8 = (C151548h8) this.A05;
            C85P c85p = new C85P();
            if (list.isEmpty() && C151548h8.A01(c151548h8).A09 == AnonymousClass006.A01 && (abstractC30435Fq2 instanceof FUQ) && (abstractC24565Cwj instanceof C23434CdS) && (obj2 instanceof LJZ)) {
                c85p.add(new C166739Wj(C150648fC.A0G(c151548h8.A0D, 2131831774)).A03(0));
            } else {
                if (abstractC24565Cwj instanceof C23433CdR) {
                    List list2 = ((C23433CdR) abstractC24565Cwj).A00;
                    ArrayList A0w = C25920wp.A0w();
                    int i2 = 0;
                    for (Object obj3 : list2) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            break;
                        }
                        int size = c85p.size();
                        C31666GSl A00 = C31666GSl.A00();
                        A00.A07 = "inform_module_resource";
                        A00.A05 = C151548h8.A01(c151548h8).A0C;
                        C0OR.A0B("server_results", 0);
                        A00.A04 = "server_results";
                        AI8 A002 = C151548h8.A00(A00, obj3, size, i2);
                        if (A002 != null) {
                            A0w.add(A002);
                        }
                        i2 = i3;
                    }
                    c85p.addAll(A0w);
                }
                if (!ktCSuperShape0S0020000_I2.A00) {
                    if (abstractC30435Fq2 instanceof FUP) {
                        List list3 = ((FUP) abstractC30435Fq2).A00;
                        ArrayList A0w2 = C25920wp.A0w();
                        int i4 = 0;
                        for (Object obj4 : list3) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                break;
                            }
                            int size2 = c85p.size();
                            C31666GSl A003 = C31666GSl.A00();
                            A003.A07 = "server";
                            A003.A06 = "SEE_MORE";
                            A003.A05 = C151548h8.A01(c151548h8).A0C;
                            C0OR.A0B("server_results", 0);
                            A003.A04 = "server_results";
                            A003.A0A = true;
                            AI8 A004 = C151548h8.A00(A003, obj4, size2, i4);
                            if (A004 != null) {
                                A0w2.add(A004);
                            }
                            i4 = i5;
                        }
                        c85p.addAll(A0w2);
                    }
                    if (!C0ND.A06(list)) {
                        list = C25950ws.A0w(list);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it = list.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                break;
                            }
                            int size3 = c85p.size();
                            C31666GSl A005 = C31666GSl.A00();
                            A005.A07 = "server";
                            A005.A05 = C151548h8.A01(c151548h8).A0C;
                            C0OR.A0B("server_results", 0);
                            A005.A04 = "server_results";
                            AI8 A006 = C151548h8.A00(A005, next, size3, i6);
                            if (A006 != null) {
                                A0w3.add(A006);
                            }
                            i6 = i7;
                        } else {
                            c85p.addAll(A0w3);
                            ArrayList A0w4 = C25920wp.A0w();
                            int i8 = 0;
                            if (obj2 instanceof LJW) {
                                G86 g86 = c151548h8.A0B;
                                str2 = g86.A02;
                                i = g86.A00;
                            } else {
                                if (obj2 instanceof LJX) {
                                    String str3 = c151548h8.A0F;
                                    if (!C0OR.A0I(str3, "top_serp") && !C0OR.A0I(str3, "clips_serp_page") && C151548h8.A01(c151548h8).A02 == 0) {
                                        UserSession userSession = c151548h8.A0C;
                                        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36310439499399231L)) {
                                            do {
                                                A0w4.add(new C29384FTy());
                                                i8++;
                                            } while (i8 < 10);
                                        }
                                    }
                                    G86 g862 = c151548h8.A0B;
                                    c3wz = new C3WZ(g862.A03, g862.A01);
                                    c19333Af5 = new C19333Af5(true);
                                    A0w4.add(new C29385FTz(c3wz, c19333Af5));
                                } else if (obj2 instanceof LJY) {
                                    G86 g863 = c151548h8.A0B;
                                    str2 = g863.A03;
                                    i = g863.A01;
                                }
                                ArrayList A0w5 = C25920wp.A0w();
                                int i9 = 0;
                                for (Object obj5 : A0w4) {
                                    int i10 = i9 + 1;
                                    if (i9 >= 0) {
                                        AI8 A007 = C151548h8.A00(C31666GSl.A00(), obj5, c85p.size(), i9);
                                        if (A007 != null) {
                                            A0w5.add(A007);
                                        }
                                        i9 = i10;
                                    }
                                }
                                c85p.addAll(A0w5);
                                GTE.A00.A00(c85p, new KtLambdaShape115S0100000_I2_95(c151548h8, 5), C70763jC.A0E(C0TD.A05, c151548h8.A0C, 36314734466762886L));
                            }
                            c3wz = new C3WZ(str2, i);
                            c19333Af5 = new C19333Af5(false);
                            A0w4.add(new C29385FTz(c3wz, c19333Af5));
                            ArrayList A0w52 = C25920wp.A0w();
                            int i92 = 0;
                            while (r6.hasNext()) {
                            }
                            c85p.addAll(A0w52);
                            GTE.A00.A00(c85p, new KtLambdaShape115S0100000_I2_95(c151548h8, 5), C70763jC.A0E(C0TD.A05, c151548h8.A0C, 36314734466762886L));
                        }
                    }
                    C14200aH.A1B();
                    throw null;
                }
            }
            C12040Ot.A11(c85p);
            return c85p;
        }
        C12070Oz.A00(obj);
        ClipsTogetherEntryArgs clipsTogetherEntryArgs = (ClipsTogetherEntryArgs) this.A01;
        Iterable iterable = (Iterable) this.A02;
        Object obj6 = this.A03;
        Set set = (Set) this.A04;
        EnumC29689Fd0 enumC29689Fd0 = (EnumC29689Fd0) this.A05;
        if (clipsTogetherEntryArgs == null) {
            C0ZV c0zv = C0ZV.A00;
            return new F0S(enumC29689Fd0, null, (String) C91574uX.A0h(this.A00), c0zv, c0zv, c0zv, true, false);
        }
        ArrayList A0y = C25920wp.A0y(iterable, 10);
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            C25940wr.A1T(A0y, it2);
        }
        List list4 = clipsTogetherEntryArgs.A05;
        ArrayList<ClipsTogetherUser> A0w6 = C25920wp.A0w();
        for (Object obj7 : list4) {
            if (A0y.contains(((ClipsTogetherUser) obj7).A04)) {
                A0w6.add(obj7);
            }
        }
        ArrayList A0y2 = C25920wp.A0y(A0w6, 10);
        for (ClipsTogetherUser clipsTogetherUser : A0w6) {
            A0y2.add(clipsTogetherUser.A03);
        }
        ArrayList<ClipsTogetherUser> A0w7 = C25920wp.A0w();
        for (Object obj8 : list4) {
            if (set.contains(((ClipsTogetherUser) obj8).A04)) {
                A0w7.add(obj8);
            }
        }
        ArrayList A0y3 = C25920wp.A0y(A0w7, 10);
        for (ClipsTogetherUser clipsTogetherUser2 : A0w7) {
            A0y3.add(clipsTogetherUser2.A03);
        }
        ClipsTogetherUser clipsTogetherUser3 = (ClipsTogetherUser) C00I.A0D(list4);
        if (clipsTogetherUser3 != null) {
            str = clipsTogetherUser3.A03;
        } else {
            str = null;
        }
        return new F0S(enumC29689Fd0, str, (String) C91574uX.A0h(this.A00), A0y2, A0y3, list4, C25930wq.A1Z(obj6, EnumC23658ChO.SYNCED), clipsTogetherEntryArgs.A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0600000_I2(C151548h8 c151548h8, InterfaceC148208Yc interfaceC148208Yc) {
        super(6, interfaceC148208Yc);
        this.A05 = c151548h8;
    }
}
