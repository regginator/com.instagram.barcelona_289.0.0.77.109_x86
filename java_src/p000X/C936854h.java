package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936854h extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final C8XW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C936854h(C8XW c8xw, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = c8xw;
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
        C936854h c936854h;
        if ((obj instanceof C936854h) && (c936854h = (C936854h) obj) != null) {
            return C0OR.A0I(this.A00, c936854h.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
        C8XW c8xw = this.A00;
        float ABa = c8xw.ABa(interfaceC149358cf.getLayoutDirection());
        float f = A1Y ? 1.0f : 0.0f;
        if (Float.compare(ABa, f) >= 0) {
            C7S6 c7s6 = (C7S6) c8xw;
            float f2 = c7s6.A03;
            if (Float.compare(f2, f) >= 0 && Float.compare(c8xw.ABe(interfaceC149358cf.getLayoutDirection()), f) >= 0) {
                float f3 = c7s6.A00;
                if (Float.compare(f3, f) >= 0) {
                    int Cfn = interfaceC149358cf.Cfn(c8xw.ABa(interfaceC149358cf.getLayoutDirection())) + interfaceC149358cf.Cfn(c8xw.ABe(interfaceC149358cf.getLayoutDirection()));
                    int Cfn2 = interfaceC149358cf.Cfn(f2) + interfaceC149358cf.Cfn(f3);
                    C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A04(j, -Cfn, -Cfn2));
                    return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(BgJ, this, interfaceC149358cf, 11), C8Q4.A04(j, BgJ.A01 + Cfn), C8Q4.A03(j, BgJ.A00 + Cfn2));
                }
            }
        }
        throw C25950ws.A0k("Padding must be non-negative");
    }
}
