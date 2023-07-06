package p000X;

import androidx.compose.foundation.layout.WindowInsets;
/* renamed from: X.7SA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SA implements WindowInsets {
    public final WindowInsets A00;
    public final WindowInsets A01;

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int Ary(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 1);
        return Math.max(this.A00.Ary(c8aJ, enumC35940Iom), this.A01.Ary(c8aJ, enumC35940Iom));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int B8V(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 1);
        return Math.max(this.A00.B8V(c8aJ, enumC35940Iom), this.A01.B8V(c8aJ, enumC35940Iom));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C7SA)) {
                return false;
            }
            C7SA c7sa = (C7SA) obj;
            return C0OR.A0I(c7sa.A00, this.A00) && C0OR.A0I(c7sa.A01, this.A01);
        }
        return true;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int AU8(C8aJ c8aJ) {
        return Math.max(this.A00.AU8(c8aJ), this.A01.AU8(c8aJ));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int BHk(C8aJ c8aJ) {
        return Math.max(this.A00.BHk(c8aJ), this.A01.BHk(c8aJ));
    }

    public final int hashCode() {
        return this.A00.hashCode() + C25960wt.A04(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append(this.A00);
        A0m.append(" ∪ ");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C7SA(WindowInsets windowInsets, WindowInsets windowInsets2) {
        this.A00 = windowInsets;
        this.A01 = windowInsets2;
    }
}
