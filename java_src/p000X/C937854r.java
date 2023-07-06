package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.54r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937854r extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final boolean A04;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        if (r2 != Integer.MAX_VALUE) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        if (r0 != Integer.MAX_VALUE) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(C8aJ c8aJ) {
        int i;
        int i2;
        int i3;
        float f = this.A01;
        int i4 = 0;
        if (!C25940wr.A1W(Float.compare(f, Float.NaN))) {
            C139527uJ A00 = C139527uJ.A00(f);
            C139527uJ A002 = C139527uJ.A00(0);
            if (A00.compareTo(A002) < 0) {
                A00 = A002;
            }
            i = c8aJ.Cfn(A00.A00);
        } else {
            i = Integer.MAX_VALUE;
        }
        float f2 = this.A00;
        if (!C25940wr.A1W(Float.compare(f2, Float.NaN))) {
            C139527uJ A003 = C139527uJ.A00(f2);
            C139527uJ A004 = C139527uJ.A00(0);
            if (A003.compareTo(A004) < 0) {
                A003 = A004;
            }
            i2 = c8aJ.Cfn(A003.A00);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        float f3 = this.A03;
        if (!C25940wr.A1W(Float.compare(f3, Float.NaN))) {
            i3 = c8aJ.Cfn(f3);
            if (i3 > i) {
                i3 = i;
            }
            if (i3 < 0) {
                i3 = 0;
            }
        }
        i3 = 0;
        float f4 = this.A02;
        if (!C25940wr.A1W(Float.compare(f4, Float.NaN))) {
            int Cfn = c8aJ.Cfn(f4);
            if (Cfn > i2) {
                Cfn = i2;
            }
            if (Cfn < 0) {
                Cfn = 0;
            }
            i4 = Cfn;
        }
        return C7Fl.A03(i3, i, i4, i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C937854r)) {
            return false;
        }
        C937854r c937854r = (C937854r) obj;
        if (!C25940wr.A1W(Float.compare(this.A03, c937854r.A03)) || !C25940wr.A1W(Float.compare(this.A02, c937854r.A02)) || !C25940wr.A1W(Float.compare(this.A01, c937854r.A01)) || !C25940wr.A1W(Float.compare(this.A00, c937854r.A00)) || this.A04 != c937854r.A04) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A03), this.A02), this.A01), this.A00);
    }

    public C937854r(InterfaceC13700Yl interfaceC13700Yl, float f, float f2, float f3, float f4, boolean z) {
        super(interfaceC13700Yl);
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A04 = z;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        long A00 = A00(interfaceC149378ch);
        if (Constraints.A07(A00)) {
            return Constraints.A01(A00);
        }
        return C8Q4.A03(A00, interfaceC149108b2.BfN(i));
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        long A00 = A00(interfaceC149378ch);
        if (Constraints.A08(A00)) {
            return Constraints.A02(A00);
        }
        return C8Q4.A04(A00, interfaceC149108b2.BfQ(i));
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        int A04;
        int A02;
        int A03;
        int A01;
        long A032;
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        long A00 = A00(interfaceC149358cf);
        if (this.A04) {
            A032 = C7Fl.A06(j, A00);
        } else {
            if (!C25940wr.A1W(Float.compare(this.A03, Float.NaN))) {
                A04 = Constraints.A04(A00);
            } else {
                A04 = Constraints.A04(j);
                int A022 = Constraints.A02(A00);
                if (A04 > A022) {
                    A04 = A022;
                }
            }
            if (!C25940wr.A1W(Float.compare(this.A01, Float.NaN))) {
                A02 = Constraints.A02(A00);
            } else {
                A02 = Constraints.A02(j);
                int A042 = Constraints.A04(A00);
                if (A02 < A042) {
                    A02 = A042;
                }
            }
            if (!C25940wr.A1W(Float.compare(this.A02, Float.NaN))) {
                A03 = Constraints.A03(A00);
            } else {
                A03 = Constraints.A03(j);
                int A012 = Constraints.A01(A00);
                if (A03 > A012) {
                    A03 = A012;
                }
            }
            if (!C25940wr.A1W(Float.compare(this.A00, Float.NaN))) {
                A01 = Constraints.A01(A00);
            } else {
                A01 = Constraints.A01(j);
                int A033 = Constraints.A03(A00);
                if (A01 < A033) {
                    A01 = A033;
                }
            }
            A032 = C7Fl.A03(A04, A02, A03, A01);
        }
        C7UR BgJ = interfaceC149318cb.BgJ(A032);
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 43), BgJ.A01, BgJ.A00);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        long A00 = A00(interfaceC149378ch);
        if (Constraints.A07(A00)) {
            return Constraints.A01(A00);
        }
        return C8Q4.A03(A00, interfaceC149108b2.BgY(i));
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C25920wp.A1Q(interfaceC149378ch, interfaceC149108b2);
        long A00 = A00(interfaceC149378ch);
        if (Constraints.A08(A00)) {
            return Constraints.A02(A00);
        }
        return C8Q4.A04(A00, interfaceC149108b2.Bgb(i));
    }
}
