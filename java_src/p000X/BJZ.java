package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxAProviderShape685S0100000_3_I2;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
/* renamed from: X.BJZ */
/* loaded from: classes4.dex */
public final class BJZ implements InterfaceC22171Brp {
    public WeakReference A01;
    public final InterfaceC22032BpT A02;
    public final InterfaceC21987Bok A03;
    public final B4Z A04;
    public final boolean A06;
    public final AbstractC19627Ajy A07;
    public final boolean A08;
    public final boolean A09;
    public final Set A05 = C91574uX.A0s();
    public C19325Aet A00 = C19325Aet.A0I;

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21871Bms AFs() {
        return new IDxAProviderShape685S0100000_3_I2(this, 2);
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiM(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(int i) {
        C19325Aet c19325Aet;
        InterfaceC22084BqJ Bgn;
        Boolean bool;
        InterfaceC22084BqJ Bgn2;
        Object AwI;
        AbstractC19627Ajy abstractC19627Ajy = this.A07;
        Object obj = null;
        if (AbstractC19627Ajy.A02(abstractC19627Ajy)) {
            InterfaceC21987Bok interfaceC21987Bok = this.A03;
            List Az0 = interfaceC21987Bok.Az0();
            if (this.A06 && (Bgn2 = interfaceC21987Bok.Bgn()) != null && (AwI = Bgn2.AwI()) != null && this.A04.A0H(AwI, Az0, i)) {
                C19057AaS.A00(this.A02, AwI, this.A05);
            }
        } else {
            B4Z b4z = this.A04;
            if (b4z.A06) {
                Object A01 = AbstractC19627Ajy.A01(abstractC19627Ajy);
                List Az02 = this.A03.Az0();
                c19325Aet = new C19325Aet(AnonymousClass006.A0C);
                C19325Aet c19325Aet2 = this.A00;
                if (c19325Aet2 != C19325Aet.A0I) {
                    c19325Aet.A04 = c19325Aet2.A04;
                }
                b4z.A0E(c19325Aet, A01, Az02, i);
                if (this.A06 && c19325Aet.A0B == AnonymousClass006.A01) {
                    C19057AaS.A00(this.A02, A01, this.A05);
                }
                for (InterfaceC21938Bnx interfaceC21938Bnx : this.A05) {
                    interfaceC21938Bnx.C2s(c19325Aet);
                }
                InterfaceC21987Bok interfaceC21987Bok2 = this.A03;
                Bgn = interfaceC21987Bok2.Bgn();
                if (Bgn != null) {
                    obj = Bgn.AwI();
                }
                if (!this.A09 && obj != null) {
                    B4Z b4z2 = this.A04;
                    List Az03 = interfaceC21987Bok2.Az0();
                    C19325Aet c19325Aet3 = new C19325Aet(AnonymousClass006.A0C);
                    C19325Aet c19325Aet4 = this.A00;
                    if (c19325Aet4 != C19325Aet.A0I) {
                        c19325Aet3.A04 = c19325Aet4.A04;
                    }
                    int A06 = b4z2.A06(Az03);
                    int A07 = b4z2.A07(Az03);
                    C19385Afy A09 = b4z2.A09(obj);
                    A09.getClass();
                    int A03 = b4z2.A03(i, 1);
                    b4z2.A04(A09, A06, A07, i);
                    if (A06 == -1 && A07 == -1 && !(b4z2 instanceof C168479bY) && !(b4z2 instanceof C168489bZ) && !(b4z2 instanceof C168499ba) && (b4z2 instanceof C168409bP)) {
                        C168409bP c168409bP = (C168409bP) b4z2;
                        boolean z = false;
                        if (!c168409bP.A00 && (!c168409bP.A02 || (bool = A09.A00.A00) == null || bool.booleanValue())) {
                            z = (c168409bP.A0B.size() >= C25970wu.A05(A09.A00.A03) || c168409bP.A0C.size() >= C25970wu.A05(A09.A00.A04)) ? true : true;
                            c168409bP.A00 = z;
                            if (z) {
                                c19325Aet3.A0G.add("highest_position_rule_and_consumed_media_gap_did_meet");
                                c19325Aet3.A0F = true;
                                b4z2.A0D(c19325Aet3, A06, A07, A03, i);
                                B4Z.A02(b4z2, c19325Aet3, A09, A03);
                            }
                        }
                    }
                    if (c19325Aet == null) {
                        for (InterfaceC21938Bnx interfaceC21938Bnx2 : this.A05) {
                            interfaceC21938Bnx2.C1v(c19325Aet3);
                        }
                        return;
                    }
                    return;
                }
            }
        }
        c19325Aet = null;
        InterfaceC21987Bok interfaceC21987Bok22 = this.A03;
        Bgn = interfaceC21987Bok22.Bgn();
        if (Bgn != null) {
        }
        if (!this.A09) {
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void A5j(InterfaceC21938Bnx interfaceC21938Bnx) {
        if (interfaceC21938Bnx != null) {
            this.A05.add(interfaceC21938Bnx);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final C19325Aet ACN(List list) {
        int i;
        B4Z b4z = this.A04;
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
        this.A04.A0B();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiF(int i) {
        WeakReference weakReference = this.A01;
        if ((weakReference != null && ((InterfaceC22075BqA) weakReference.get()) != null) || this.A08) {
            A00(i);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ca9() {
        this.A04.A0C();
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Cbx(InterfaceC21938Bnx interfaceC21938Bnx) {
        this.A05.remove(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfM() {
        this.A04.A06 = true;
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfN(C19325Aet c19325Aet) {
        this.A00 = c19325Aet;
        B4Z b4z = this.A04;
        int i = c19325Aet.A04;
        if (i != -1) {
            b4z.A03 = i;
        }
        b4z.A05.BBB().A03(i, c19325Aet.A05, b4z.A00);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ci5(InterfaceC21993Boq interfaceC21993Boq) {
        this.A04.A05 = interfaceC21993Boq;
    }

    public BJZ(InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, B4Z b4z, boolean z, boolean z2, boolean z3) {
        this.A07 = abstractC19627Ajy;
        this.A03 = interfaceC21987Bok;
        this.A04 = b4z;
        this.A02 = interfaceC22032BpT;
        this.A09 = z;
        this.A06 = z2;
        this.A08 = z3;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        this.A01 = C91554uV.A11(interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            B4Z b4z = this.A04;
            b4z.A04 = this.A02;
            b4z.AKs(c31818GaL, interfaceC22075BqA);
            A00(b4z.A05(c31818GaL.A03));
            for (InterfaceC21938Bnx interfaceC21938Bnx : this.A05) {
                interfaceC21938Bnx.BsE(c31818GaL.A02);
            }
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return C25960wt.A0o();
    }
}
