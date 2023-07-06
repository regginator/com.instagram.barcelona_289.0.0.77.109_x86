package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.M1Y */
/* loaded from: classes8.dex */
public final class M1Y implements Modifier {
    public final Modifier A00;
    public final Modifier A01;

    @Override // androidx.compose.p003ui.Modifier
    public final boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        if (this.A01.A8B(interfaceC13700Yl) && this.A00.A8B(interfaceC13700Yl)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final Object ANN(Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 1);
        return this.A00.ANN(this.A01.ANN(obj, c0ys), c0ys);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M1Y) {
            M1Y m1y = (M1Y) obj;
            if (C0OR.A0I(this.A01, m1y.A01) && C0OR.A0I(this.A00, m1y.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode() + C25960wt.A04(this.A00);
    }

    public final String toString() {
        return C073900b.A0M("[", (String) ANN("", C86684lV.A00), ']');
    }

    public M1Y(Modifier modifier, Modifier modifier2) {
        this.A01 = modifier;
        this.A00 = modifier2;
    }
}
