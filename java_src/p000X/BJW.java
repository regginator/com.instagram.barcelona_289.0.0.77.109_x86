package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxAProviderShape685S0100000_3_I2;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BJW */
/* loaded from: classes4.dex */
public final class BJW implements InterfaceC22171Brp {
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC22032BpT A04;
    public final InterfaceC21987Bok A05;
    public final B4Z A06;
    public final AbstractC19627Ajy A08;
    public final Set A07 = C91574uX.A0s();
    public C19325Aet A00 = C19325Aet.A0I;

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21871Bms AFs() {
        return new IDxAProviderShape685S0100000_3_I2(this, 4);
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiF(int i) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void A5j(InterfaceC21938Bnx interfaceC21938Bnx) {
        if (interfaceC21938Bnx != null) {
            this.A07.add(interfaceC21938Bnx);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final C19325Aet ACN(List list) {
        int i;
        B4Z b4z = this.A06;
        C19325Aet A08 = b4z.A08(list);
        C19325Aet c19325Aet = this.A00;
        if (c19325Aet != C19325Aet.A0I && (i = c19325Aet.A04) != -1) {
            boolean z = b4z.A06;
            int i2 = A08.A04;
            if (z) {
                i2 += i;
            }
            A08.A04 = i2;
        }
        return A08;
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21792Bla AGR() {
        return new BJM();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BR4() {
        this.A06.A0B();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiM(int i) {
        if (this.A01) {
            B4Z b4z = this.A06;
            if (b4z instanceof C168499ba) {
                C168499ba c168499ba = (C168499ba) b4z;
                if (c168499ba.A0B) {
                    c168499ba.A00 = i;
                    C19378Afq BBB = ((B4Z) c168499ba).A05.BBB();
                    BBB.A02.put("Max index seen", String.valueOf(i));
                    C19378Afq.A00(BBB);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ca9() {
        this.A06.A0C();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Cbx(InterfaceC21938Bnx interfaceC21938Bnx) {
        this.A07.remove(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfM() {
        this.A06.A06 = true;
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ci5(InterfaceC21993Boq interfaceC21993Boq) {
        this.A06.A05 = interfaceC21993Boq;
    }

    public BJW(InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, B4Z b4z, boolean z, boolean z2, boolean z3) {
        this.A08 = abstractC19627Ajy;
        this.A05 = interfaceC21987Bok;
        this.A06 = b4z;
        this.A04 = interfaceC22032BpT;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
        if (r0 == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db A[LOOP:0: B:45:0x00d5->B:47:0x00db, LOOP_END] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String AqU;
        C19325Aet c19325Aet;
        C168499ba c168499ba;
        C168489bZ c168489bZ;
        Object AwI;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            B4Z b4z = this.A06;
            if (b4z instanceof C168499ba) {
                C168499ba c168499ba2 = (C168499ba) b4z;
                if (c168499ba2.A0C) {
                    C155798pG c155798pG = c168499ba2.A02;
                    c168499ba2.A09.Bda(c155798pG, "feed_tbi", c168499ba2.A01, 0, ((AbstractC168369bL) c168499ba2).A00);
                    ((AbstractC168369bL) c168499ba2).A00 = 0;
                    c168499ba2.A01 = 0;
                    c155798pG.A04 = 0;
                    c155798pG.A01 = 0;
                    c155798pG.A03 = 0;
                    c155798pG.A02 = 0;
                    c155798pG.A06 = 0;
                    c155798pG.A05 = 0;
                    c155798pG.A00 = 0;
                    return;
                }
                return;
            }
            return;
        }
        B4Z b4z2 = this.A06;
        InterfaceC22032BpT interfaceC22032BpT = this.A04;
        b4z2.A04 = interfaceC22032BpT;
        b4z2.AKs(c31818GaL, interfaceC22075BqA);
        if (this.A02 && AbstractC19627Ajy.A02(this.A08)) {
            if (!this.A03) {
                return;
            }
            int A05 = b4z2.A05(c31818GaL.A03);
            InterfaceC21987Bok interfaceC21987Bok = this.A05;
            List Az0 = interfaceC21987Bok.Az0();
            InterfaceC22084BqJ Bgn = interfaceC21987Bok.Bgn();
            if (Bgn == null || (AwI = Bgn.AwI()) == null || !b4z2.A0H(AwI, Az0, A05)) {
                return;
            }
            C19057AaS.A00(interfaceC22032BpT, AwI, this.A07);
        } else if (b4z2.A06) {
            AbstractC168369bL abstractC168369bL = (AbstractC168369bL) b4z2;
            if (abstractC168369bL instanceof C168489bZ) {
                C168489bZ c168489bZ2 = (C168489bZ) abstractC168369bL;
                C0OR.A0B(c31818GaL, 0);
                c168489bZ2.A0K(c31818GaL, interfaceC22075BqA).A03(c31818GaL, interfaceC22075BqA);
                Object obj = c31818GaL.A03;
                C0OR.A05(obj);
                Number number = (Number) obj;
                if (number.intValue() > c168489bZ2.A01) {
                    c168489bZ2.A01 = number.intValue();
                }
                InterfaceC22032BpT interfaceC22032BpT2 = ((B4Z) c168489bZ2).A04;
                if (interfaceC22032BpT2 != null) {
                    AqU = interfaceC22032BpT2.AqU(c31818GaL.A02);
                    c168489bZ = c168489bZ2;
                }
                AqU = "";
                c168489bZ = c168489bZ2;
            } else {
                if (abstractC168369bL instanceof C168499ba) {
                    C168499ba c168499ba3 = (C168499ba) abstractC168369bL;
                    C0OR.A0B(c31818GaL, 0);
                    c168499ba3.A01++;
                    c168499ba3.A0K(c31818GaL, interfaceC22075BqA).A03(c31818GaL, interfaceC22075BqA);
                    if (!c168499ba3.A0B) {
                        Object obj2 = c31818GaL.A03;
                        C0OR.A05(obj2);
                        Number number2 = (Number) obj2;
                        if (number2.intValue() > c168499ba3.A00) {
                            int intValue = number2.intValue();
                            c168499ba3.A00 = intValue;
                            C19378Afq BBB = ((B4Z) c168499ba3).A05.BBB();
                            BBB.A02.put("Max index seen", String.valueOf(intValue));
                            C19378Afq.A00(BBB);
                        }
                    }
                    Object obj3 = c31818GaL.A03;
                    C0OR.A05(obj3);
                    int A04 = C25920wp.A04(obj3);
                    Iterator it = c168499ba3.A05.A07().iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C150658fD.A0L(it).A0P == EnumC29774FeX.A0C) {
                            if (i >= 0 && i < A04) {
                                c168499ba3.A02.A04++;
                            }
                        } else {
                            i++;
                        }
                    }
                    InterfaceC22032BpT interfaceC22032BpT3 = ((B4Z) c168499ba3).A04;
                    boolean A0L = c168499ba3.A0L((interfaceC22032BpT3 == null || (r0 = interfaceC22032BpT3.AqU(c31818GaL.A02)) == null) ? "" : "");
                    c168499ba = c168499ba3;
                    if (A0L) {
                        c168499ba3.A02.A01++;
                    }
                    c19325Aet = c168499ba.A0J(c31818GaL, interfaceC22075BqA);
                    if (this.A03) {
                        Object A01 = AbstractC19627Ajy.A01(this.A08);
                        if (c19325Aet.A0B == AnonymousClass006.A01) {
                            C19057AaS.A00(interfaceC22032BpT, A01, this.A07);
                        }
                    }
                    for (InterfaceC21938Bnx interfaceC21938Bnx : this.A07) {
                        interfaceC21938Bnx.C2s(c19325Aet);
                    }
                    return;
                }
                ((B4Z) abstractC168369bL).A04.getClass();
                Object obj4 = c31818GaL.A03;
                Object A0A = abstractC168369bL.A0A(obj4);
                int A052 = abstractC168369bL.A05(obj4);
                if (!((B4Z) abstractC168369bL).A04.BZ0(A0A) && !((B4Z) abstractC168369bL).A04.BWj(A0A) && A052 > ((B4Z) abstractC168369bL).A01 && A052 > ((B4Z) abstractC168369bL).A02) {
                    abstractC168369bL.A0K(c31818GaL, interfaceC22075BqA).A03(c31818GaL, interfaceC22075BqA);
                    AqU = ((B4Z) abstractC168369bL).A04.AqU(c31818GaL.A02);
                    c168489bZ = abstractC168369bL;
                }
                c19325Aet = C19325Aet.A0I;
                if (this.A03) {
                }
                while (r1.hasNext()) {
                }
                return;
            }
            boolean A0L2 = c168489bZ.A0L(AqU);
            c168499ba = c168489bZ;
        } else if (b4z2 instanceof AbstractC168369bL) {
            ((AbstractC168369bL) b4z2).A00++;
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return C25960wt.A0o();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfN(C19325Aet c19325Aet) {
        this.A00 = c19325Aet;
    }
}
