package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.54g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936754g extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final Integer A00;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A00(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A01(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A02(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A03(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C936754g) && this.A00 == ((C936754g) obj).A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "Vertical";
                break;
            case 1:
                str = "Horizontal";
                break;
            default:
                str = "Both";
                break;
        }
        return C91564uW.A08((str.hashCode() + intValue) * 31, 1.0f);
    }

    public C936754g(Integer num, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        this.A00 = num;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        int A04;
        int A02;
        int A03;
        int A01;
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        if (C25940wr.A1V(((int) (j >> 33)) & Constraints.A04[(int) (j & 3)]) && this.A00 != AnonymousClass006.A00) {
            int A022 = Constraints.A02(j);
            A04 = C8Q4.A02(C8Q0.A05(A022, 1.0f), Constraints.A04(j), A022);
            A02 = A04;
        } else {
            A04 = Constraints.A04(j);
            A02 = Constraints.A02(j);
        }
        if (Constraints.A00(j) != 0 && this.A00 != AnonymousClass006.A01) {
            int A012 = Constraints.A01(j);
            A03 = C8Q4.A02(C8Q0.A05(A012, 1.0f), Constraints.A03(j), A012);
            A01 = A03;
        } else {
            A03 = Constraints.A03(j);
            A01 = Constraints.A01(j);
        }
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A03(A04, A02, A03, A01));
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 35), BgJ.A01, BgJ.A00);
    }
}
