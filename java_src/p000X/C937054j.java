package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.54j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937054j extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final C0YS A00;
    public final Integer A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937054j(Integer num, Object obj, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        super(interfaceC13700Yl);
        C0OR.A0B(obj, 4);
        this.A01 = num;
        this.A00 = c0ys;
        this.A02 = obj;
    }

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
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        int A04;
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        Integer num = this.A01;
        int i = 0;
        if (num != AnonymousClass006.A00) {
            A04 = 0;
        } else {
            A04 = Constraints.A04(j);
        }
        if (num == AnonymousClass006.A01) {
            i = Constraints.A03(j);
        }
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A03(A04, Constraints.A02(j), i, Constraints.A01(j)));
        int A042 = C8Q4.A04(j, BgJ.A01);
        int A03 = C8Q4.A03(j, BgJ.A00);
        return InterfaceC149358cf.A00(interfaceC149358cf, new C8An(this, interfaceC149358cf, BgJ, A042, A03), A042, A03);
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
        if (!(obj instanceof C937054j)) {
            return false;
        }
        C937054j c937054j = (C937054j) obj;
        if (this.A01 != c937054j.A01) {
            return false;
        }
        return C91554uV.A1Z(this.A02, c937054j.A02, false);
    }

    public final int hashCode() {
        String str;
        int intValue = this.A01.intValue();
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
        return C25960wt.A05(this.A02, (((str.hashCode() + intValue) * 31) + 1237) * 31);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
