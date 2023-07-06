package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937254l extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937254l(InterfaceC13700Yl interfaceC13700Yl, float f) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = f;
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
        C937254l c937254l;
        if (obj instanceof C937254l) {
            c937254l = (C937254l) obj;
        } else {
            c937254l = null;
        }
        if (c937254l == null || this.A00 != c937254l.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("ZIndexModifier(zIndex=", ')', this.A00);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A18(this, BgJ, 6), BgJ.A01, BgJ.A00);
    }
}
