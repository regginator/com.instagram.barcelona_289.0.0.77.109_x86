package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxAProviderShape176S0000000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BJX */
/* loaded from: classes4.dex */
public abstract class BJX implements InterfaceC22171Brp {
    public InterfaceC21993Boq A00;
    public final InterfaceC22032BpT A01;
    public final AbstractC19627Ajy A02;
    public final LinkedHashSet A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.InterfaceC22171Brp
    public final void A5j(InterfaceC21938Bnx interfaceC21938Bnx) {
        C0OR.A0B(interfaceC21938Bnx, 0);
        this.A03.add(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21871Bms AFs() {
        return new IDxAProviderShape176S0000000_3_I2(1);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BR4() {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiM(int i) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ca9() {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Cbx(InterfaceC21938Bnx interfaceC21938Bnx) {
        C0OR.A0B(interfaceC21938Bnx, 0);
        this.A03.remove(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfM() {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfN(C19325Aet c19325Aet) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ci5(InterfaceC21993Boq interfaceC21993Boq) {
        C0OR.A0B(interfaceC21993Boq, 0);
        this.A00 = interfaceC21993Boq;
    }

    public /* synthetic */ BJX(InterfaceC22032BpT interfaceC22032BpT, AbstractC19627Ajy abstractC19627Ajy, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean A1U = C25990ww.A1U(i & 8, z2);
        boolean A1U2 = C25990ww.A1U(i & 16, z3);
        boolean A1U3 = C25990ww.A1U(i & 32, z4);
        boolean A1U4 = C25990ww.A1U(i & 64, z5);
        this.A02 = abstractC19627Ajy;
        this.A01 = interfaceC22032BpT;
        this.A05 = z;
        this.A07 = A1U;
        this.A04 = A1U2;
        this.A06 = A1U3;
        this.A08 = A1U4;
        this.A03 = C91574uX.A0s();
        this.A00 = new C20741BHi();
    }

    public final C9bR A01(Object obj) {
        Object obj2;
        if (this instanceof C168459bW) {
            obj2 = C150688fG.A0C(obj).A02;
        } else if (this instanceof C168439bT) {
            obj2 = C9OF.A00(obj);
        } else if (this instanceof C9bU) {
            KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
            C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
            obj2 = ktCSuperShape0S0310000_I2.A02;
        } else if (this instanceof C168449bV) {
            obj2 = C9OF.A00(obj);
        } else {
            obj2 = C150698fH.A06(obj).A01;
        }
        return (C9bR) obj2;
    }

    public final List A02() {
        if (this instanceof C168459bW) {
            return ((C168459bW) this).A02.A06();
        }
        if (this instanceof C168439bT) {
            return ((C168439bT) this).A00.A04();
        }
        if (this instanceof C9bU) {
            return C0ZV.A00;
        }
        if (this instanceof C168449bV) {
            return C150628fA.A0o(((BB8) ((C29308FQp) ((C168449bV) this).A00).A00).A01);
        }
        return ((C168469bX) this).A00.A07;
    }

    public final void A03(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, C9bR c9bR, Integer num, int i) {
        Integer num2;
        C20405B1s A00;
        C155728p8 c155728p8;
        if (this instanceof C168459bW) {
            C168459bW c168459bW = (C168459bW) this;
            C0OR.A0B(num, 4);
            InterfaceC22032BpT interfaceC22032BpT = c168459bW.A05;
            Object AwI = interfaceC22084BqJ.AwI();
            if (interfaceC22032BpT.BZ0(AwI)) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A0N;
            }
            if (c168459bW.A0B && c19325Aet.A0B != AnonymousClass006.A01) {
                if (!C19054AaP.A01(num)) {
                    A00 = C178129un.A00(c168459bW.A03);
                    c155728p8 = new C155728p8(EnumC170169ee.FEED, AnonymousClass006.A0N, Integer.valueOf(c19325Aet.A03), null, null, null, null, C150668fE.A0T(C150628fA.A0F((C31926GdX) ((KtCSuperShape0S0400000_I2) AwI).A01)));
                } else if (!c9bR.A09(num, num2, (c19325Aet.A03 - i) - 1)) {
                    return;
                } else {
                    A00 = C178129un.A00(c168459bW.A03);
                    EnumC170169ee enumC170169ee = EnumC170169ee.FEED;
                    Integer num3 = AnonymousClass006.A0N;
                    int i2 = c19325Aet.A03;
                    String A0T = C150668fE.A0T(C150628fA.A0F((C31926GdX) ((KtCSuperShape0S0400000_I2) AwI).A01));
                    c155728p8 = new C155728p8(enumC170169ee, num3, Integer.valueOf(i2), null, null, Integer.valueOf((i2 - i) - 1), null, A0T);
                }
                A00.A04(c155728p8);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0288, code lost:
        if (((p000X.C20073Aun) r10).A00 == 9) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0135, code lost:
        if (r9 == false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19325Aet A04(InterfaceC22084BqJ interfaceC22084BqJ, Integer num, Object obj, int i, int i2) {
        int A05;
        int i3;
        int i4;
        InterfaceC22032BpT interfaceC22032BpT;
        Integer num2;
        boolean z;
        B7P b7p;
        C20405B1s A00;
        EnumC170169ee enumC170169ee;
        Integer num3;
        Integer num4;
        Integer valueOf;
        boolean z2;
        InterfaceC21648BjA interfaceC21648BjA;
        List list;
        int A052;
        Object obj2;
        B7P b7p2;
        B7P b7p3;
        boolean A1V;
        C19325Aet c19325Aet;
        int i5;
        String str;
        Integer num5;
        String str2;
        C0OR.A0B(num, 2);
        Object A002 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
        C9bR A01 = A01(A002);
        if (A01 != null) {
            boolean z3 = this instanceof C168469bX;
            if (z3) {
                C168469bX c168469bX = (C168469bX) this;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                if (C168469bX.A00(ktCSuperShape0S0200000_I2, c168469bX)) {
                    A05 = 0;
                    Iterator it = c168469bX.A00.A07.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C0OR.A0I(C159238yd.A03(C150638fB.A0F(it)), ((C159238yd) ktCSuperShape0S0200000_I2.A00).A09().A0Z)) {
                                break;
                            }
                            A05++;
                        } else {
                            A05 = -1;
                            break;
                        }
                    }
                    if (!z3) {
                        C168469bX c168469bX2 = (C168469bX) this;
                        int i6 = i2;
                        if (C168469bX.A00((KtCSuperShape0S0200000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ), c168469bX2)) {
                            ListIterator A0u = C91574uX.A0u(c168469bX2.A00.A07);
                            while (true) {
                                if (A0u.hasPrevious()) {
                                    if (((C159238yd) A0u.previous()).A0A() != null) {
                                        i6 = A0u.nextIndex();
                                        break;
                                    }
                                } else {
                                    i6 = -1;
                                    break;
                                }
                            }
                        }
                        i3 = A05 - i;
                        i4 = i3 - i6;
                    } else {
                        i3 = A05 - i;
                        i4 = i3 - i2;
                    }
                    int i7 = i4 - 1;
                    interfaceC22032BpT = this.A01;
                    if (!interfaceC22032BpT.BZ0(A002)) {
                        num2 = AnonymousClass006.A0C;
                    } else {
                        num2 = AnonymousClass006.A0N;
                    }
                    z = this instanceof C168459bW;
                    if (!z) {
                        C168459bW c168459bW = (C168459bW) this;
                        C25930wq.A1Q(num2, 3, num);
                        if (c168459bW.A0B) {
                            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                            C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                            if (!c168459bW.A05((C31926GdX) ktCSuperShape0S0400000_I2.A01) && ((num == AnonymousClass006.A0C || num == AnonymousClass006.A0N) && !A01.A09(num, num2, i7) && i7 < 2 && i2 < A01.A06)) {
                                A00 = C178129un.A00(c168459bW.A03);
                                enumC170169ee = EnumC170169ee.FEED;
                                num3 = AnonymousClass006.A01;
                                num4 = null;
                                valueOf = Integer.valueOf(A05);
                                b7p = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I2.A01);
                                if (b7p == null) {
                                    str2 = null;
                                }
                                str2 = b7p.A0f.A4Y;
                            }
                        }
                        if (!z) {
                            C168459bW c168459bW2 = (C168459bW) this;
                            KtCSuperShape0S0400000_I2 A0C = C150688fG.A0C(A002);
                            interfaceC21648BjA = c168459bW2.A04;
                            list = c168459bW2.A02.A07();
                            A052 = A01.A05();
                            obj2 = A0C.A01;
                        } else if (!(this instanceof C168439bT) && !(this instanceof C9bU) && !(this instanceof C168449bV)) {
                            C168469bX c168469bX3 = (C168469bX) this;
                            C159238yd A0D = C150638fB.A0D(A002);
                            B7P b7p4 = A0D.A01;
                            int A053 = A01.A05();
                            if (b7p4 != null) {
                                C20562B8r Aut = c168469bX3.A01.Aut(b7p4);
                                int i8 = A053 - 1;
                                Integer num6 = null;
                                if (i8 >= 0) {
                                    List list2 = c168469bX3.A00.A07;
                                    if (i8 < list2.size() && (b7p3 = C150648fC.A0F(list2, i8).A01) != null) {
                                        num6 = b7p3.A2j();
                                    }
                                }
                                Integer num7 = null;
                                if (A053 >= 0) {
                                    List list3 = c168469bX3.A00.A07;
                                    if (A053 < list3.size() && (b7p2 = C150648fC.A0F(list3, A053).A01) != null) {
                                        num7 = b7p2.A2j();
                                    }
                                }
                                Aut.A0k = num6;
                                Aut.A0j = num7;
                                String str3 = null;
                                if (i8 >= 0) {
                                    List list4 = c168469bX3.A00.A07;
                                    if (i8 < list4.size()) {
                                        str3 = C150668fE.A0T(C150648fC.A0F(list4, i8).A01);
                                    }
                                }
                                String str4 = null;
                                if (A053 >= 0) {
                                    List list5 = c168469bX3.A00.A07;
                                    if (A053 < list5.size()) {
                                        str4 = C150668fE.A0T(C150648fC.A0F(list5, A053).A01);
                                    }
                                }
                                Aut.A13 = str3;
                                Aut.A0z = str4;
                            }
                            interfaceC21648BjA = c168469bX3.A03;
                            list = c168469bX3.A00.A07;
                            A052 = A01.A05();
                            obj2 = A0D;
                        } else {
                            z2 = true;
                            if (z) {
                                A1V = ((C168459bW) this).A05(C150638fB.A0K(A002));
                            } else {
                                if (!(this instanceof C168439bT)) {
                                    if (this instanceof C9bU) {
                                        C9bU c9bU = (C9bU) this;
                                        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) A002;
                                        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
                                        GYO gyo = (GYO) ktCSuperShape0S0310000_I2.A00;
                                        C0OR.A0B(gyo, 0);
                                        B7P A012 = gyo.A01();
                                        if (A012 != null) {
                                            A1V = C19763AmC.A0U(A012, c9bU.A00);
                                        }
                                    } else if (this instanceof C168449bV) {
                                        A1V = C25940wr.A1V(C18206A3c.A00(C150638fB.A0R(A002).A0D, ((C168449bV) this).A01) ? 1 : 0);
                                    } else {
                                        C168469bX c168469bX4 = (C168469bX) this;
                                        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) A002;
                                        C0OR.A0B(ktCSuperShape0S0200000_I22, 0);
                                        UserSession userSession = c168469bX4.A02;
                                        if (!C70763jC.A0E(C0TD.A05, userSession, 36322727400840666L) && !c168469bX4.A05) {
                                            C159238yd c159238yd = (C159238yd) ktCSuperShape0S0200000_I22.A00;
                                            C0OR.A0B(c159238yd, 0);
                                            B7P b7p5 = c159238yd.A01;
                                            if (b7p5 == null || !C18206A3c.A00(b7p5, userSession)) {
                                                C159238yd c159238yd2 = (C159238yd) ktCSuperShape0S0200000_I22.A00;
                                                if (c159238yd2.A00 == EnumC170089eW.MULTI_ADS) {
                                                    InterfaceC22115Bqu interfaceC22115Bqu = c159238yd2.A0A;
                                                    C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                                }
                                            }
                                        }
                                        c19325Aet = new C19325Aet(AnonymousClass006.A01);
                                    }
                                    if (z && !(this instanceof C168439bT) && !(this instanceof C9bU) && !(this instanceof C168449bV)) {
                                        C20560B8p c20560B8p = ((C168469bX) this).A00;
                                        List A09 = c20560B8p.A09(EnumC170089eW.SURVEY);
                                        ArrayList A0w = C25920wp.A0w();
                                        for (Object obj3 : A09) {
                                            if (c20560B8p.A05((C159238yd) obj3) > A05) {
                                                break;
                                            }
                                            A0w.add(obj3);
                                        }
                                        i5 = A0w.size();
                                    } else {
                                        i5 = 0;
                                    }
                                    c19325Aet.A03 = i3 + i5;
                                    this.A00.CkD(A01);
                                    if (AnonymousClass006.A01 != c19325Aet.A0B) {
                                        str = "Insert success";
                                    } else {
                                        str = "Insert fail";
                                    }
                                    this.A00.BBB().A04(Collections.unmodifiableList(c19325Aet.A0G), c19325Aet.A03, str);
                                    return c19325Aet;
                                }
                                int intValue = num.intValue();
                                if (intValue != 3 && intValue != 2) {
                                    if ((!A01.A0B || A01.A09) && A01.A0A && !A01.A0C) {
                                        num5 = AnonymousClass006.A01;
                                        c19325Aet = new C19325Aet(AnonymousClass006.A00);
                                        c19325Aet.A0A = num5;
                                        String A003 = C18217A3n.A00(num5);
                                        List list6 = c19325Aet.A0G;
                                        list6.add(A003);
                                        if (obj != null) {
                                            c19325Aet.A0D = C073900b.A03(i2, "last sponsored item iaa, position: ", ", id: ", interfaceC22032BpT.AqU(obj));
                                        }
                                        this.A00.BBB().A04(Collections.unmodifiableList(list6), c19325Aet.A03, "Insert fail");
                                    }
                                    if (!z2) {
                                    }
                                    c19325Aet = new C19325Aet(AnonymousClass006.A01);
                                } else {
                                    if (A01.A09(num, num2, i7)) {
                                        if (i > 0 && !z && !(this instanceof C168439bT) && !(this instanceof C9bU) && !(this instanceof C168449bV)) {
                                            C168469bX c168469bX5 = (C168469bX) this;
                                            KtCSuperShape0S0200000_I2 A06 = C150698fH.A06(A002);
                                            if (!c168469bX5.A04 && !C168469bX.A00(A06, c168469bX5)) {
                                                num5 = AnonymousClass006.A0C;
                                            }
                                        }
                                        if (!z2) {
                                            num5 = AnonymousClass006.A0N;
                                        }
                                        c19325Aet = new C19325Aet(AnonymousClass006.A01);
                                    } else {
                                        num5 = AnonymousClass006.A00;
                                    }
                                    c19325Aet = new C19325Aet(AnonymousClass006.A00);
                                    c19325Aet.A0A = num5;
                                    String A0032 = C18217A3n.A00(num5);
                                    List list62 = c19325Aet.A0G;
                                    list62.add(A0032);
                                    if (obj != null && interfaceC22032BpT.BVa(obj)) {
                                        c19325Aet.A0D = C073900b.A03(i2, "last sponsored item iaa, position: ", ", id: ", interfaceC22032BpT.AqU(obj));
                                    }
                                    this.A00.BBB().A04(Collections.unmodifiableList(list62), c19325Aet.A03, "Insert fail");
                                }
                                if (z) {
                                }
                                i5 = 0;
                                c19325Aet.A03 = i3 + i5;
                                this.A00.CkD(A01);
                                if (AnonymousClass006.A01 != c19325Aet.A0B) {
                                }
                                this.A00.BBB().A04(Collections.unmodifiableList(c19325Aet.A0G), c19325Aet.A03, str);
                                return c19325Aet;
                            }
                        }
                        z2 = interfaceC21648BjA.BZK(obj2, list, A052);
                        if (z) {
                        }
                    } else {
                        if (this instanceof C168449bV) {
                            C168449bV c168449bV = (C168449bV) this;
                            C25930wq.A1Q(num2, 3, num);
                            if (c168449bV.A02) {
                                B7O b7o = (B7O) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                                C0OR.A0B(b7o, 0);
                                b7p = b7o.A0D;
                                UserSession userSession2 = c168449bV.A01;
                                if (!C18206A3c.A00(b7p, userSession2) && ((num == AnonymousClass006.A0C || num == AnonymousClass006.A0N) && C19054AaP.A01(num2) && !A01.A09(num, num2, i7) && i7 < 2 && i2 < A01.A06)) {
                                    A00 = C178129un.A00(userSession2);
                                    enumC170169ee = EnumC170169ee.EXPLORE;
                                    num3 = AnonymousClass006.A01;
                                    num4 = null;
                                    valueOf = Integer.valueOf(A05);
                                    str2 = b7p.A0f.A4Y;
                                }
                            }
                        }
                        if (!z) {
                        }
                        z2 = interfaceC21648BjA.BZK(obj2, list, A052);
                        if (z) {
                        }
                    }
                    A00.A04(new C155728p8(enumC170169ee, num3, valueOf, num4, num4, Integer.valueOf(i7), num4, str2));
                    if (!z) {
                    }
                    z2 = interfaceC21648BjA.BZK(obj2, list, A052);
                    if (z) {
                    }
                }
            }
            A05 = A01.A05();
            if (!z3) {
            }
            int i72 = i4 - 1;
            interfaceC22032BpT = this.A01;
            if (!interfaceC22032BpT.BZ0(A002)) {
            }
            z = this instanceof C168459bW;
            if (!z) {
            }
            A00.A04(new C155728p8(enumC170169ee, num3, valueOf, num4, num4, Integer.valueOf(i72), num4, str2));
            if (!z) {
            }
            z2 = interfaceC21648BjA.BZK(obj2, list, A052);
            if (z) {
            }
        } else {
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21792Bla AGR() {
        return new BJM();
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return C81Q.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0248, code lost:
        if (p000X.C168469bX.A00((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2) p000X.InterfaceC22084BqJ.A00(r0), (p000X.C168469bX) r37) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
        if (r10.BVc(r1) == false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
        r0 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
        r2 = new p000X.C155628oy(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        r0 = p000X.AnonymousClass006.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f6, code lost:
        if (r21 > 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
        if (r2 < r3) goto L31;
     */
    @Override // p000X.InterfaceC22171Brp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BiF(int i) {
        int A0F;
        Object obj;
        int i2;
        Integer num;
        int i3;
        boolean z;
        Integer valueOf;
        Integer num2;
        AbstractC19627Ajy abstractC19627Ajy = this.A02;
        if (!AbstractC19627Ajy.A02(abstractC19627Ajy)) {
            Object first = abstractC19627Ajy.A02.getFirst();
            first.getClass();
            C9bR A01 = A01(InterfaceC22084BqJ.A00((InterfaceC22084BqJ) first));
            if (A01 != null) {
                boolean z2 = A01.A0A;
                List A02 = A02();
                InterfaceC22032BpT interfaceC22032BpT = this.A01;
                C0OR.A0B(A02, 0);
                if ((!z2 || !A02.isEmpty()) && (A0F = C91524uS.A0F(A02)) >= 0) {
                    while (true) {
                        int i4 = A0F - 1;
                        Object obj2 = A02.get(A0F);
                        if (interfaceC22032BpT.BVc(obj2) || interfaceC22032BpT.BVb(obj2)) {
                            break;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        A0F = i4;
                    }
                }
                C155628oy c155628oy = new C155628oy(AnonymousClass006.A00, 0);
                Integer num3 = c155628oy.A01;
                if (this.A08 && num3 != AnonymousClass006.A00) {
                    obj = C00I.A0G(A02(), c155628oy.A00);
                } else {
                    obj = null;
                }
                int i5 = c155628oy.A00;
                Iterable<InterfaceC22084BqJ> A05 = abstractC19627Ajy.A05();
                C0OR.A06(A05);
                boolean z3 = this instanceof C168459bW;
                if (z3) {
                    Map map = ((C168459bW) this).A07;
                    ArrayList A0x = C25920wp.A0x(A05);
                    Iterator it = A05.iterator();
                    while (it.hasNext()) {
                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A01(it);
                        C150628fA.A1Z(((C31926GdX) ktCSuperShape0S0400000_I2.A01).A0j, ktCSuperShape0S0400000_I2.A02, A0x);
                    }
                    C4V2.A0J(A0x, map);
                }
                int i6 = 0;
                int i7 = 0;
                C19325Aet c19325Aet = null;
                Integer num4 = null;
                for (InterfaceC22084BqJ interfaceC22084BqJ : A05) {
                    Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                    C9bR A012 = A01(A00);
                    if (A012 != null) {
                        if (i6 <= 0) {
                            int min = Math.min(A012.A06, A012.A03 + 1);
                            int A052 = A012.A05();
                            i6 = A052 - Math.max(min, A052 - A012.A00);
                        }
                        int A053 = A012.A05();
                        if (z3) {
                            C168459bW c168459bW = (C168459bW) this;
                            if (c168459bW.A08) {
                                Iterator it2 = c168459bW.A02.A07().iterator();
                                int i8 = 0;
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    } else if (C150658fD.A0L(it2).A0P == EnumC29774FeX.A0C) {
                                        if (i8 >= 0) {
                                        }
                                    } else {
                                        i8++;
                                    }
                                }
                                A012.A07(A012.A05() - i6);
                            }
                        }
                        C19325Aet c19325Aet2 = C19325Aet.A0I;
                        C19325Aet c19325Aet3 = c19325Aet2;
                        int A054 = A012.A05();
                        int i9 = -1;
                        int i10 = -1;
                        while (true) {
                            if (!this.A07 || !C0OR.A0I(c19325Aet3, c19325Aet2)) {
                                int A055 = A012.A05();
                                if (z3) {
                                    C168459bW c168459bW2 = (C168459bW) this;
                                    C0OR.A0B(num3, 2);
                                    List A07 = c168459bW2.A02.A07();
                                    int i11 = Integer.MAX_VALUE;
                                    int i12 = 0;
                                    for (Object obj3 : A07) {
                                        int i13 = i12 + 1;
                                        if (i12 < 0) {
                                            C14200aH.A1B();
                                            throw null;
                                        }
                                        if (((C31926GdX) obj3).A0P == EnumC29774FeX.A0C) {
                                            i11 = i12;
                                        }
                                        i12 = i13;
                                    }
                                    if (c168459bW2.A05.BZ0(interfaceC22084BqJ.AwI())) {
                                        num = AnonymousClass006.A0C;
                                    } else {
                                        num = AnonymousClass006.A0N;
                                    }
                                    Integer num5 = AnonymousClass006.A0C;
                                    if (num3 == num5 && num == num5) {
                                        i3 = C25970wu.A05(((C19385Afy) A012).A00.A07);
                                    } else {
                                        Integer num6 = AnonymousClass006.A0N;
                                        if (num3 == num6 && num == num6) {
                                            i3 = A012.A05;
                                        } else {
                                            i3 = A012.A04;
                                        }
                                    }
                                    if (!c168459bW2.A0A && i11 >= A054) {
                                        Object min2 = Collections.min(C14200aH.A17(Integer.valueOf(i11), Integer.valueOf(i3 + A054), C150668fE.A0O(A07)));
                                        C0OR.A06(min2);
                                        i2 = C25920wp.A04(min2);
                                    } else {
                                        i2 = Math.min(A054 + i3, A07.size());
                                    }
                                } else {
                                    i2 = A054;
                                }
                                if (A055 > i2) {
                                    break;
                                }
                            }
                            c19325Aet3 = A04(interfaceC22084BqJ, num3, obj, i7, i5);
                            c19325Aet3.A02 = i;
                            c19325Aet3.equals(c19325Aet2);
                            if (c19325Aet3.A0B == AnonymousClass006.A01 || c19325Aet3.A0B == AnonymousClass006.A0j) {
                                break;
                            } else if (!this.A05 || ((c19325Aet3.A0A == AnonymousClass006.A0N && !this.A04) || c19325Aet3.A0A == AnonymousClass006.A0Y)) {
                                break;
                            } else {
                                if (c19325Aet != null) {
                                    num2 = Integer.valueOf(c19325Aet.A03);
                                } else {
                                    num2 = null;
                                }
                                if (i9 == -1 && num2 != null) {
                                    i10 = A012.A05();
                                    i9 = (i10 - num2.intValue()) - 1;
                                }
                                A012.A07(A012.A05() + 1);
                            }
                        }
                        if (this instanceof C168469bX) {
                        }
                        i5 = c19325Aet3.A03;
                        if (this.A05 && A012.A05() != A054) {
                            List list = c19325Aet3.A0G;
                            list.add("pushdown_rule_met");
                            C0OR.A06(A00);
                            int A056 = A012.A05() - A054;
                            if (z3) {
                                C168459bW c168459bW3 = (C168459bW) this;
                                B7P A0F2 = C150628fA.A0F(C150638fB.A0K(A00));
                                if (A0F2 != null) {
                                    C20562B8r Aut = c168459bW3.A02.Aut(A0F2);
                                    Aut.A0O = A056;
                                    Aut.A0E = i9;
                                    Aut.A0K = i10;
                                }
                            }
                            this.A00.BBB().A04(Collections.unmodifiableList(list), A012.A05(), "Insert push down");
                        }
                        if (interfaceC22032BpT.BZ0(A00)) {
                            num3 = AnonymousClass006.A0C;
                        } else {
                            num3 = AnonymousClass006.A0N;
                        }
                        Integer num7 = c19325Aet3.A0B;
                        Integer num8 = AnonymousClass006.A01;
                        if (num7 != num8 && num7 != AnonymousClass006.A0j) {
                            if (this.A05) {
                                A012.A07(A054);
                                c19325Aet3.A03 = A054;
                                i7++;
                            }
                            if (c19325Aet != null && (valueOf = Integer.valueOf(c19325Aet.A03)) != null && num4 != null) {
                                A03(interfaceC22084BqJ, c19325Aet3, A012, num4, valueOf.intValue());
                            } else {
                                A03(interfaceC22084BqJ, c19325Aet3, A012, num3, i5);
                            }
                        } else {
                            c19325Aet = c19325Aet3;
                            if (interfaceC22032BpT.BZ0(A00)) {
                                num4 = AnonymousClass006.A0C;
                            } else {
                                num4 = AnonymousClass006.A0N;
                            }
                        }
                        Iterator it3 = this.A03.iterator();
                        while (true) {
                            z = true;
                            while (it3.hasNext()) {
                                InterfaceC21938Bnx interfaceC21938Bnx = (InterfaceC21938Bnx) it3.next();
                                if (!z || !interfaceC21938Bnx.C2s(c19325Aet3)) {
                                    z = false;
                                }
                            }
                        }
                        if (this.A06 && !z && c19325Aet3.A0B == num8) {
                            i7++;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final C19325Aet ACN(List list) {
        return C19325Aet.A0I;
    }
}
