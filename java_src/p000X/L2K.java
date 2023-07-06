package p000X;

import com.facebook.forker.Process;
/* renamed from: X.L2K */
/* loaded from: classes8.dex */
public final class L2K extends L21 {
    public static final InterfaceC39920Ku1 A01;
    public final AbstractC41650M1z A00;

    static {
        C37935Jr6 c37935Jr6 = new C37935Jr6();
        c37935Jr6.Cjd(C41572Lxr.A04);
        c37935Jr6.Cqn(1.0f);
        c37935Jr6.Cqo(1);
        A01 = c37935Jr6;
    }

    @Override // p000X.C54Y
    public final int A0E(C6Z3 c6z3) {
        L24 l24 = this.A04;
        if (l24 != null) {
            return l24.A0E(c6z3);
        }
        Number A0j = C91564uW.A0j(c6z3, this.A0H.A0Y.A08.ABV());
        if (A0j != null) {
            return A0j.intValue();
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfN(int i) {
        C41209LlQ c41209LlQ = this.A0H.A0X;
        InterfaceC42396Mds A00 = C41209LlQ.A00(c41209LlQ);
        C41645M1u c41645M1u = c41209LlQ.A01;
        return A00.BfO(c41645M1u.A0a.A04, c41645M1u.A0A(), i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfQ(int i) {
        C41209LlQ c41209LlQ = this.A0H.A0X;
        InterfaceC42396Mds A00 = C41209LlQ.A00(c41209LlQ);
        C41645M1u c41645M1u = c41209LlQ.A01;
        return A00.BfR(c41645M1u.A0a.A04, c41645M1u.A0A(), i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BgY(int i) {
        C41209LlQ c41209LlQ = this.A0H.A0X;
        InterfaceC42396Mds A00 = C41209LlQ.A00(c41209LlQ);
        C41645M1u c41645M1u = c41209LlQ.A01;
        return A00.BgZ(c41645M1u.A0a.A04, c41645M1u.A0A(), i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int Bgb(int i) {
        C41209LlQ c41209LlQ = this.A0H.A0X;
        InterfaceC42396Mds A00 = C41209LlQ.A00(c41209LlQ);
        C41645M1u c41645M1u = c41209LlQ.A01;
        return A00.Bgc(c41645M1u.A0a.A04, c41645M1u.A0A(), i);
    }

    public L2K(C41645M1u c41645M1u) {
        super(c41645M1u);
        L1C l1c = new L1C();
        this.A00 = l1c;
        l1c.A06 = this;
    }

    @Override // p000X.L21, p000X.C7UR
    public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        super.A0D(interfaceC13700Yl, f, j);
        if (!((C54Y) this).A01) {
            A0X();
            C41645M1u c41645M1u = this.A0H;
            C41645M1u A09 = c41645M1u.A09();
            C41535LwN c41535LwN = c41645M1u.A0a;
            L2K l2k = c41535LwN.A06;
            float f2 = ((L21) l2k).A00;
            for (L21 l21 = c41535LwN.A04; l21 != l2k; l21 = l21.A05) {
                C0OR.A0C(l21, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                f2 += l21.A00;
            }
            if (f2 != c41645M1u.A00) {
                c41645M1u.A00 = f2;
                if (A09 != null) {
                    A09.A0G();
                    A09.A0D();
                }
            }
            if (!c41645M1u.A0N) {
                if (A09 != null) {
                    A09.A0D();
                }
                C41645M1u.A05(c41645M1u);
            }
            if (A09 != null) {
                if (!c41645M1u.A0P && A09.A0Y.A01 == AnonymousClass006.A0C) {
                    if (c41645M1u.A03 == Integer.MAX_VALUE) {
                        int i = A09.A02;
                        c41645M1u.A03 = i;
                        A09.A02 = i + 1;
                    } else {
                        throw C25930wq.A0X("Place was called on a node which was placed already");
                    }
                }
            } else {
                c41645M1u.A03 = 0;
            }
            c41645M1u.A0Y.A08.Bal();
        }
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        A0A(j);
        C41645M1u c41645M1u = this.A0H;
        KWX A08 = c41645M1u.A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                ((C41645M1u) objArr[i2]).A0G = AnonymousClass006.A0C;
                i2++;
            } while (i2 < i);
            A0b(c41645M1u.A08.BgH(this, c41645M1u.A0A(), j));
            A0W();
            return this;
        }
        A0b(c41645M1u.A08.BgH(this, c41645M1u.A0A(), j));
        A0W();
        return this;
    }
}
