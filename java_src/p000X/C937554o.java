package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937554o extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final InterfaceC13700Yl A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937554o(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        super(interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl2, 3);
        this.A00 = interfaceC13700Yl;
        this.A01 = z;
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
        C937554o c937554o;
        if (this != obj) {
            if (obj instanceof C937554o) {
                c937554o = (C937554o) obj;
            } else {
                c937554o = null;
            }
            return c937554o != null && C0OR.A0I(this.A00, c937554o.A00) && this.A01 == c937554o.A01;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OffsetPxModifier(offset=");
        A0m.append(this.A00);
        A0m.append(", rtlAware=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(BgJ, this, interfaceC149358cf, 9), BgJ.A01, BgJ.A00);
    }
}
