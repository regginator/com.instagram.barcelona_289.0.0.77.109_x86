package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.54q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937754q extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;
    public final float A01;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C937754q)) {
            return false;
        }
        C937754q c937754q = (C937754q) obj;
        if (!C25940wr.A1W(Float.compare(this.A01, c937754q.A01)) || !C25940wr.A1W(Float.compare(this.A00, c937754q.A00))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A01), this.A00);
    }

    public C937754q(InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        super(interfaceC13700Yl);
        this.A01 = f;
        this.A00 = f2;
    }

    public static int A00(C8aJ c8aJ, float f) {
        if (!C139527uJ.A03(f)) {
            return c8aJ.Cfn(f);
        }
        return 0;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        int BfN = interfaceC149108b2.BfN(i);
        int A00 = A00(interfaceC149378ch, this.A00);
        if (BfN < A00) {
            return A00;
        }
        return BfN;
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        int BfQ = interfaceC149108b2.BfQ(i);
        int A00 = A00(interfaceC149378ch, this.A01);
        if (BfQ < A00) {
            return A00;
        }
        return BfQ;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        int A04;
        int A03;
        ?? A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
        float f = this.A01;
        if (!C25940wr.A1W(Float.compare(f, Float.NaN)) && Constraints.A04(j) == 0) {
            A04 = interfaceC149358cf.Cfn(f);
            int A02 = Constraints.A02(j);
            if (A04 > A02) {
                A04 = A02;
            }
            if (A04 < A1Y) {
                A04 = 0;
            }
        } else {
            A04 = Constraints.A04(j);
        }
        int A022 = Constraints.A02(j);
        float f2 = this.A00;
        if (!C25940wr.A1W(Float.compare(f2, Float.NaN)) && Constraints.A03(j) == 0) {
            A03 = interfaceC149358cf.Cfn(f2);
            int A01 = Constraints.A01(j);
            if (A03 > A01) {
                A03 = A01;
            }
            if (A03 < A1Y) {
                A03 = 0;
            }
        } else {
            A03 = Constraints.A03(j);
        }
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A03(A04, A022, A03, Constraints.A01(j)));
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 44), BgJ.A01, BgJ.A00);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        int BgY = interfaceC149108b2.BgY(i);
        int A00 = A00(interfaceC149378ch, this.A00);
        if (BgY < A00) {
            return A00;
        }
        return BgY;
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        int Bgb = interfaceC149108b2.Bgb(i);
        int A00 = A00(interfaceC149378ch, this.A01);
        if (Bgb < A00) {
            return A00;
        }
        return Bgb;
    }
}
