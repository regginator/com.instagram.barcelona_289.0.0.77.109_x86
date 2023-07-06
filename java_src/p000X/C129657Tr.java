package p000X;

import android.graphics.Paint;
/* renamed from: X.7Tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129657Tr implements InterfaceC149388ci {
    public InterfaceC39920Ku1 A00;
    public InterfaceC39920Ku1 A01;
    public final C127217Ab A02 = new C127217Ab();
    public final InterfaceC148908ad A03 = new C25866Dh1(this);

    public static /* synthetic */ InterfaceC39920Ku1 A00(JJM jjm, C6Z2 c6z2, C129657Tr c129657Tr, AbstractC23876ClE abstractC23876ClE, float f, int i) {
        InterfaceC39920Ku1 A02 = c129657Tr.A02(abstractC23876ClE);
        if (jjm != null) {
            jjm.A00(A02, f, c129657Tr.BCb());
        } else if (A02.AQW() != f) {
            A02.CiC(f);
        }
        C37935Jr6 c37935Jr6 = (C37935Jr6) A02;
        A03(c37935Jr6, c6z2, A02);
        if (c37935Jr6.A00 != i) {
            A02.Cim(i);
        }
        if (A02.Aig() != 1) {
            A02.Cla(1);
        }
        return A02;
    }

    public static /* synthetic */ InterfaceC39920Ku1 A01(C6Z2 c6z2, C129657Tr c129657Tr, AbstractC23876ClE abstractC23876ClE, float f, int i, long j) {
        InterfaceC39920Ku1 A02 = c129657Tr.A02(abstractC23876ClE);
        if (f != 1.0f) {
            j = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), C41572Lxr.A00(j) * f);
        }
        C37935Jr6 c37935Jr6 = (C37935Jr6) A02;
        if ((c37935Jr6.A01.getColor() << 32) != j) {
            A02.Cjd(j);
        }
        if (c37935Jr6.A02 != null) {
            A02.CqG(null);
        }
        A03(c37935Jr6, c6z2, A02);
        if (c37935Jr6.A00 != i) {
            A02.Cim(i);
        }
        if (A02.Aig() != 1) {
            A02.Cla(1);
        }
        return A02;
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIq(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, float f2, float f3, int i, long j, long j2, long j3, boolean z) {
        this.A02.A01.AIp(A01(null, this, abstractC23876ClE, f3, 3, j), C7G9.A01(j2), C7G9.A02(j2), C91564uW.A02(j2, j3), C91544uU.A03(j2, j3), f, f2, false);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ6(JJM jjm, C6Z2 c6z2, InterfaceC39931KuD interfaceC39931KuD, float f, float f2, int i, int i2, long j, long j2) {
        C0OR.A0B(jjm, 0);
        InterfaceC42465MfJ interfaceC42465MfJ = this.A02.A01;
        InterfaceC39920Ku1 interfaceC39920Ku1 = this.A01;
        if (interfaceC39920Ku1 == null) {
            interfaceC39920Ku1 = new C37935Jr6();
            interfaceC39920Ku1.Cqo(1);
            this.A01 = interfaceC39920Ku1;
        }
        jjm.A00(interfaceC39920Ku1, f2, BCb());
        C37935Jr6 c37935Jr6 = (C37935Jr6) interfaceC39920Ku1;
        A03(c37935Jr6, null, interfaceC39920Ku1);
        if (c37935Jr6.A00 != 3) {
            interfaceC39920Ku1.Cim(3);
        }
        Paint paint = c37935Jr6.A01;
        if (paint.getStrokeWidth() != f) {
            interfaceC39920Ku1.Cqn(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (interfaceC39920Ku1.BEp() != 0) {
            interfaceC39920Ku1.Cql(0);
        }
        if (interfaceC39920Ku1.BEq() != 0) {
            interfaceC39920Ku1.Cqm(0);
        }
        if (interfaceC39920Ku1.Aig() != 1) {
            interfaceC39920Ku1.Cla(1);
        }
        interfaceC42465MfJ.AJ8(interfaceC39920Ku1, j, j2);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ7(C6Z2 c6z2, InterfaceC39931KuD interfaceC39931KuD, float f, float f2, int i, int i2, long j, long j2, long j3) {
        InterfaceC42465MfJ interfaceC42465MfJ = this.A02.A01;
        InterfaceC39920Ku1 interfaceC39920Ku1 = this.A01;
        if (interfaceC39920Ku1 == null) {
            interfaceC39920Ku1 = new C37935Jr6();
            interfaceC39920Ku1.Cqo(1);
            this.A01 = interfaceC39920Ku1;
        }
        C37935Jr6 c37935Jr6 = (C37935Jr6) interfaceC39920Ku1;
        Paint paint = c37935Jr6.A01;
        if ((paint.getColor() << 32) != j) {
            interfaceC39920Ku1.Cjd(j);
        }
        if (c37935Jr6.A02 != null) {
            interfaceC39920Ku1.CqG(null);
        }
        A03(c37935Jr6, null, interfaceC39920Ku1);
        if (c37935Jr6.A00 != 3) {
            interfaceC39920Ku1.Cim(3);
        }
        if (paint.getStrokeWidth() != f) {
            interfaceC39920Ku1.Cqn(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (interfaceC39920Ku1.BEp() != 0) {
            interfaceC39920Ku1.Cql(0);
        }
        if (interfaceC39920Ku1.BEq() != 0) {
            interfaceC39920Ku1.Cqm(0);
        }
        if (interfaceC39920Ku1.Aig() != 1) {
            interfaceC39920Ku1.Cla(1);
        }
        interfaceC42465MfJ.AJ8(interfaceC39920Ku1, j2, j3);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJA(JJM jjm, C6Z2 c6z2, InterfaceC149038as interfaceC149038as, AbstractC23876ClE abstractC23876ClE, float f, int i) {
        C25920wp.A1Q(interfaceC149038as, jjm);
        this.A02.A01.AJ9(A00(jjm, null, this, abstractC23876ClE, f, i), interfaceC149038as);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJB(C6Z2 c6z2, InterfaceC149038as interfaceC149038as, AbstractC23876ClE abstractC23876ClE, float f, int i, long j) {
        this.A02.A01.AJ9(A01(null, this, abstractC23876ClE, f, C91554uV.A0E(interfaceC149038as), j), interfaceC149038as);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJD(JJM jjm, C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2) {
        int A0E = C91554uV.A0E(jjm);
        this.A02.A01.AJC(A00(jjm, null, this, abstractC23876ClE, f, A0E), C7G9.A01(j), C7G9.A02(j), C91564uW.A02(j, j2), C91544uU.A03(j, j2));
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJG(JJM jjm, C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3) {
        int A0E = C91554uV.A0E(jjm);
        this.A02.A01.AJF(A00(jjm, null, this, abstractC23876ClE, f, A0E), C7G9.A01(j), C7G9.A02(j), C91564uW.A02(j, j2), C91544uU.A03(j, j2), C91514uR.A00(j3), Float.intBitsToFloat(C91514uR.A06(j3)));
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfn(float f) {
        return C7B5.A01(this, f);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxq(int i) {
        return i / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long Cxr(long j) {
        return C7B5.A02(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxw(long j) {
        return C7B5.A00(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long D7w(long j) {
        return C7B5.A03(this, j);
    }

    private final InterfaceC39920Ku1 A02(AbstractC23876ClE abstractC23876ClE) {
        if (abstractC23876ClE.equals(C22309Bvw.A00)) {
            InterfaceC39920Ku1 interfaceC39920Ku1 = this.A00;
            if (interfaceC39920Ku1 == null) {
                C37935Jr6 c37935Jr6 = new C37935Jr6();
                c37935Jr6.Cqo(0);
                this.A00 = c37935Jr6;
                return c37935Jr6;
            }
            return interfaceC39920Ku1;
        } else if (abstractC23876ClE instanceof I1W) {
            InterfaceC39920Ku1 interfaceC39920Ku12 = this.A01;
            if (interfaceC39920Ku12 == null) {
                interfaceC39920Ku12 = new C37935Jr6();
                interfaceC39920Ku12.Cqo(1);
                this.A01 = interfaceC39920Ku12;
            }
            Paint paint = ((C37935Jr6) interfaceC39920Ku12).A01;
            float strokeWidth = paint.getStrokeWidth();
            I1W i1w = (I1W) abstractC23876ClE;
            float f = i1w.A01;
            if (strokeWidth != f) {
                interfaceC39920Ku12.Cqn(f);
            }
            int BEp = interfaceC39920Ku12.BEp();
            int i = i1w.A02;
            if (BEp != i) {
                interfaceC39920Ku12.Cql(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f2 = i1w.A00;
            if (strokeMiter != f2) {
                paint.setStrokeMiter(f2);
            }
            int BEq = interfaceC39920Ku12.BEq();
            int i2 = i1w.A03;
            if (BEq == i2) {
                return interfaceC39920Ku12;
            }
            interfaceC39920Ku12.Cqm(i2);
            return interfaceC39920Ku12;
        } else {
            throw C4UK.A00();
        }
    }

    public static void A03(C37935Jr6 c37935Jr6, C6Z2 c6z2, InterfaceC39920Ku1 interfaceC39920Ku1) {
        if (!C0OR.A0I(c37935Jr6.A03, c6z2)) {
            interfaceC39920Ku1.Cjf(c6z2);
        }
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIt(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, float f2, int i, long j, long j2) {
        this.A02.A01.AIs(A01(null, this, abstractC23876ClE, 1.0f, i, j), f, j2);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIy(C6Z2 c6z2, InterfaceC42472MfQ interfaceC42472MfQ, AbstractC23876ClE abstractC23876ClE, float f, int i, int i2, long j, long j2, long j3, long j4) {
        int A0E = C91554uV.A0E(interfaceC42472MfQ);
        InterfaceC42465MfJ interfaceC42465MfJ = this.A02.A01;
        InterfaceC39920Ku1 A02 = A02(abstractC23876ClE);
        if (A02.AQW() != f) {
            A02.CiC(f);
        }
        C37935Jr6 c37935Jr6 = (C37935Jr6) A02;
        A03(c37935Jr6, c6z2, A02);
        if (c37935Jr6.A00 != A0E) {
            A02.Cim(A0E);
        }
        if (A02.Aig() != i2) {
            A02.Cla(i2);
        }
        interfaceC42465MfJ.AJ1(interfaceC42472MfQ, A02, j, j2, j3, j4);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ0(C6Z2 c6z2, InterfaceC42472MfQ interfaceC42472MfQ, AbstractC23876ClE abstractC23876ClE, float f, int i, long j) {
        this.A02.A01.AIz(interfaceC42472MfQ, A00(null, c6z2, this, abstractC23876ClE, 1.0f, C91554uV.A0E(interfaceC42472MfQ)), j);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJE(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3) {
        this.A02.A01.AJC(A01(c6z2, this, abstractC23876ClE, f, i, j), C7G9.A01(j2), C7G9.A02(j2), C91564uW.A02(j2, j3), C91544uU.A03(j2, j3));
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJH(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3, long j4) {
        this.A02.A01.AJF(A01(null, this, abstractC23876ClE, 1.0f, 3, j), C7G9.A01(j2), C7G9.A02(j2), C91564uW.A02(j2, j3), C91544uU.A03(j2, j3), C91514uR.A00(j4), Float.intBitsToFloat(C91514uR.A06(j4)));
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A02.A02.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A02.A02.AjT();
    }

    @Override // p000X.InterfaceC149388ci
    public final EnumC35940Iom getLayoutDirection() {
        return this.A02.A03;
    }

    @Override // p000X.InterfaceC149388ci
    public final /* synthetic */ long AX6() {
        return C1264776j.A01(((C25866Dh1) AeC()).A01.A02.A00);
    }

    @Override // p000X.InterfaceC149388ci
    public final InterfaceC148908ad AeC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC149388ci
    public final /* synthetic */ long BCb() {
        return ((C25866Dh1) AeC()).A01.A02.A00;
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfm(long j) {
        return C8Q0.A02(Cxw(j));
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxp(float f) {
        return f / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxx(float f) {
        return f * Acv();
    }
}
