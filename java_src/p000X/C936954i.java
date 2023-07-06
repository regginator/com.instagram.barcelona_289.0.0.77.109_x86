package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.54i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936954i extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final InterfaceC87774na A00;
    public final InterfaceC87774na A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C936954i(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A01 = interfaceC87774na;
        this.A00 = interfaceC87774na2;
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
        if (this != obj) {
            if (!(obj instanceof C936954i)) {
                return false;
            }
            C936954i c936954i = (C936954i) obj;
            return C0OR.A0I(this.A01, c936954i.A01) && C0OR.A0I(this.A00, c936954i.A00);
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C25920wp.A05(this.A00, C25980wv.A06(this.A01) * 31), 1.0f);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        int i;
        int i2;
        int A04;
        int A03;
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        InterfaceC87774na interfaceC87774na = this.A01;
        if (interfaceC87774na != null && C25920wp.A04(interfaceC87774na.getValue()) != Integer.MAX_VALUE) {
            i = C8Q0.A05(C25970wu.A00(interfaceC87774na.getValue()), 1.0f);
        } else {
            i = Integer.MAX_VALUE;
        }
        InterfaceC87774na interfaceC87774na2 = this.A00;
        if (C25920wp.A04(interfaceC87774na2.getValue()) != Integer.MAX_VALUE) {
            i2 = C8Q0.A05(C25970wu.A00(interfaceC87774na2.getValue()), 1.0f);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (i != Integer.MAX_VALUE) {
            A04 = i;
        } else {
            A04 = Constraints.A04(j);
        }
        if (i2 != Integer.MAX_VALUE) {
            A03 = i2;
        } else {
            A03 = Constraints.A03(j);
        }
        if (i == Integer.MAX_VALUE) {
            i = Constraints.A02(j);
        }
        if (i2 == Integer.MAX_VALUE) {
            i2 = Constraints.A01(j);
        }
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A03(A04, i, A03, i2));
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 48), BgJ.A01, BgJ.A00);
    }
}
