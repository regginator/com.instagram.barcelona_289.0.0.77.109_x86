package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937454n extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;
    public final float A01;

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
        C937454n c937454n;
        if (this != obj) {
            if (obj instanceof C937454n) {
                c937454n = (C937454n) obj;
            } else {
                c937454n = null;
            }
            return c937454n != null && C25940wr.A1W(Float.compare(this.A00, c937454n.A00)) && C25940wr.A1W(Float.compare(this.A01, c937454n.A01));
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C91554uV.A02(this.A00), this.A01) + 1231;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OffsetModifier(x=");
        C139527uJ.A02(A0m, this.A00);
        A0m.append(", y=");
        C139527uJ.A02(A0m, this.A01);
        A0m.append(", rtlAware=");
        A0m.append(true);
        return C25920wp.A0v(A0m);
    }

    public C937454n(InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        super(interfaceC13700Yl);
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(BgJ, this, interfaceC149358cf, 8), BgJ.A01, BgJ.A00);
    }
}
