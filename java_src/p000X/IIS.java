package p000X;

import android.graphics.Matrix;
/* renamed from: X.IIS */
/* loaded from: classes7.dex */
public final class IIS extends C0SZ implements InterfaceC39575KmV {
    public final IHY A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IIS) && C0OR.A0I(this.A00, ((IIS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC39575KmV
    public final void A90(Matrix matrix) {
        this.A00.A00(matrix);
        if (matrix.invert(matrix)) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0M("Can't invert matrix: ", matrix.toShortString(), ' '));
    }

    public IIS(IHY ihy) {
        this.A00 = ihy;
    }
}
