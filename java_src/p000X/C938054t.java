package p000X;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape5S0102000_I2;
/* renamed from: X.54t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938054t extends AbstractC129737Uf implements InterfaceC42502MgJ, InterfaceC42501MgI, MgH {
    public final WindowInsets A00;
    public final C4sO A01;
    public final C4sO A02;

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

    @Override // p000X.MgH
    public final void C7n(InterfaceC147098Tg interfaceC147098Tg) {
        C0OR.A0B(interfaceC147098Tg, 0);
        final WindowInsets windowInsets = (WindowInsets) interfaceC147098Tg.AbF(C108596Uh.A00);
        final WindowInsets windowInsets2 = this.A00;
        boolean A1Z = C25920wp.A1Z(windowInsets2, windowInsets);
        this.A02.Cro(new WindowInsets(windowInsets2, windowInsets) { // from class: X.7S9
            public final WindowInsets A00;
            public final WindowInsets A01;

            @Override // androidx.compose.foundation.layout.WindowInsets
            public final int AU8(C8aJ c8aJ) {
                int AU8 = this.A01.AU8(c8aJ) - this.A00.AU8(c8aJ);
                if (AU8 < 0) {
                    return 0;
                }
                return AU8;
            }

            @Override // androidx.compose.foundation.layout.WindowInsets
            public final int BHk(C8aJ c8aJ) {
                int BHk = this.A01.BHk(c8aJ) - this.A00.BHk(c8aJ);
                if (BHk < 0) {
                    return 0;
                }
                return BHk;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (!(obj instanceof C7S9)) {
                        return false;
                    }
                    C7S9 c7s9 = (C7S9) obj;
                    return C0OR.A0I(c7s9.A01, this.A01) && C0OR.A0I(c7s9.A00, this.A00);
                }
                return true;
            }

            public final int hashCode() {
                return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
            }

            public final String toString() {
                StringBuilder A0m = C25940wr.A0m("(");
                A0m.append(this.A01);
                A0m.append(" - ");
                return C91514uR.A0r(this.A00, A0m);
            }

            {
                this.A01 = windowInsets2;
                this.A00 = windowInsets;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
            @Override // androidx.compose.foundation.layout.WindowInsets
            public final int Ary(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
                ?? A1X = C25970wu.A1X(enumC35940Iom);
                int Ary = this.A01.Ary(c8aJ, enumC35940Iom) - this.A00.Ary(c8aJ, enumC35940Iom);
                if (Ary < A1X) {
                    return 0;
                }
                return Ary;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
            @Override // androidx.compose.foundation.layout.WindowInsets
            public final int B8V(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
                ?? A1X = C25970wu.A1X(enumC35940Iom);
                int B8V = this.A01.B8V(c8aJ, enumC35940Iom) - this.A00.B8V(c8aJ, enumC35940Iom);
                if (B8V < A1X) {
                    return 0;
                }
                return B8V;
            }
        });
        C0OR.A0B(windowInsets2, A1Z ? 1 : 0);
        this.A01.Cro(new C7SA(windowInsets, windowInsets2));
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C938054t(WindowInsets windowInsets) {
        super(r0);
        InterfaceC13700Yl interfaceC13700Yl;
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(windowInsets, 36);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        C25920wp.A1R(windowInsets, interfaceC13700Yl);
        this.A00 = windowInsets;
        C72703wY c72703wY = C72703wY.A00;
        this.A02 = C91514uR.A0J(c72703wY, windowInsets, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C91514uR.A0J(c72703wY, windowInsets, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C938054t)) {
            return false;
        }
        return C0OR.A0I(((C938054t) obj).A00, this.A00);
    }

    @Override // p000X.InterfaceC42501MgI
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A01.getValue();
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42501MgI
    public final LVC Aqn() {
        return C108596Uh.A00;
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
        C4sO c4sO = this.A02;
        int Ary = ((WindowInsets) c4sO.getValue()).Ary(interfaceC149358cf, interfaceC149358cf.getLayoutDirection());
        int BHk = ((WindowInsets) c4sO.getValue()).BHk(interfaceC149358cf);
        int B8V = ((WindowInsets) c4sO.getValue()).B8V(interfaceC149358cf, interfaceC149358cf.getLayoutDirection()) + Ary;
        int AU8 = ((WindowInsets) c4sO.getValue()).AU8(interfaceC149358cf) + BHk;
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A04(j, -B8V, -AU8));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape5S0102000_I2(BgJ, BHk, Ary, A1Y ? 1 : 0), C8Q4.A04(j, BgJ.A01 + B8V), C8Q4.A03(j, BgJ.A00 + AU8));
    }
}
