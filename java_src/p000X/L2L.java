package p000X;

import com.facebook.forker.Process;
/* renamed from: X.L2L */
/* loaded from: classes8.dex */
public final class L2L extends L21 {
    public static final InterfaceC39920Ku1 A02;
    public InterfaceC42506MgN A00;
    public InterfaceC42516Mga A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L2L(InterfaceC42506MgN interfaceC42506MgN, C41645M1u c41645M1u) {
        super(c41645M1u);
        InterfaceC42516Mga interfaceC42516Mga;
        C0OR.A0B(interfaceC42506MgN, 2);
        this.A00 = interfaceC42506MgN;
        if ((((AbstractC41650M1z) interfaceC42506MgN).A03.A01 & 512) != 0 && (interfaceC42506MgN instanceof InterfaceC42516Mga)) {
            interfaceC42516Mga = (InterfaceC42516Mga) interfaceC42506MgN;
        } else {
            interfaceC42516Mga = null;
        }
        this.A01 = interfaceC42516Mga;
    }

    static {
        C37935Jr6 c37935Jr6 = new C37935Jr6();
        c37935Jr6.Cjd(C41572Lxr.A02);
        c37935Jr6.Cqn(1.0f);
        c37935Jr6.Cqo(1);
        A02 = c37935Jr6;
    }

    @Override // p000X.C54Y
    public final int A0E(C6Z3 c6z3) {
        L24 l24 = this.A04;
        if (l24 != null) {
            Number A0j = C91564uW.A0j(c6z3, l24.A04);
            if (A0j != null) {
                return A0j.intValue();
            }
            return Process.WAIT_RESULT_TIMEOUT;
        }
        return LOV.A00(c6z3, this);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfN(int i) {
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        L21 l21 = this.A05;
        C0OR.A0A(l21);
        return interfaceC42506MgN.BfP(l21, this, i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfQ(int i) {
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        L21 l21 = this.A05;
        C0OR.A0A(l21);
        return interfaceC42506MgN.BfS(l21, this, i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BgY(int i) {
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        L21 l21 = this.A05;
        C0OR.A0A(l21);
        return interfaceC42506MgN.Bga(l21, this, i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int Bgb(int i) {
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        L21 l21 = this.A05;
        C0OR.A0A(l21);
        return interfaceC42506MgN.Bgd(l21, this, i);
    }

    @Override // p000X.L21, p000X.C7UR
    public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        super.A0D(interfaceC13700Yl, f, j);
        if (!((C54Y) this).A01) {
            A0X();
            int A03 = C91524uS.A03(((C7UR) this).A02);
            EnumC35940Iom enumC35940Iom = this.A0H.A0D;
            InterfaceC148658a2 interfaceC148658a2 = C7G7.A01;
            int i = C7G7.A00;
            EnumC35940Iom enumC35940Iom2 = C7G7.A03;
            C41028LhD c41028LhD = C7G7.A02;
            C7G7.A00 = A03;
            C7G7.A03 = enumC35940Iom;
            boolean A06 = C7G7.A06(this);
            A0H().CX5();
            ((C54Y) this).A00 = A06;
            C7G7.A00 = i;
            C7G7.A03 = enumC35940Iom2;
            C7G7.A01 = interfaceC148658a2;
            C7G7.A02 = c41028LhD;
        }
    }

    @Override // p000X.L21
    public final void A0U() {
        L24 l22;
        super.A0U();
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        if ((((AbstractC41650M1z) interfaceC42506MgN).A03.A01 & 512) != 0 && (interfaceC42506MgN instanceof InterfaceC42516Mga)) {
            InterfaceC42516Mga interfaceC42516Mga = (InterfaceC42516Mga) interfaceC42506MgN;
            this.A01 = interfaceC42516Mga;
            if (this.A04 != null) {
                l22 = new L23(interfaceC42516Mga, this);
            } else {
                return;
            }
        } else {
            this.A01 = null;
            if (this.A04 == null) {
                return;
            }
            l22 = new L22(this);
        }
        this.A04 = l22;
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        A0A(j);
        InterfaceC42506MgN interfaceC42506MgN = this.A00;
        L21 l21 = this.A05;
        C0OR.A0A(l21);
        A0b(interfaceC42506MgN.BgI(l21, this, j));
        Meq meq = this.A07;
        if (meq != null) {
            meq.Cf8(((C7UR) this).A02);
        }
        A0W();
        return this;
    }
}
