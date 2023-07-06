package p000X;

import android.graphics.Rect;
/* renamed from: X.DL1 */
/* loaded from: classes5.dex */
public final class DL1 {
    public final C25255DKm A00;

    public DL1(Rect rect) {
        this.A00 = new C25255DKm(rect);
    }

    public final Rect A00() {
        C25255DKm c25255DKm = this.A00;
        return C91574uX.A0L(c25255DKm.A01, c25255DKm.A03, c25255DKm.A02, c25255DKm.A00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(this.A00, ((DL1) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WindowMetrics { bounds: ");
        A0m.append(A00());
        return C25930wq.A0f(" }", A0m);
    }
}
