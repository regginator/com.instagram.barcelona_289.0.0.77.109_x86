package p000X;
/* renamed from: X.ImO */
/* loaded from: classes7.dex */
public final class ImO extends J1Q {
    public final String A00;
    public final String A01;

    public ImO(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImO) {
                ImO imO = (ImO) obj;
                if (!C0OR.A0I(this.A01, imO.A01) || !C0OR.A0I(this.A00, imO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("NoMainThreadLayoutState(root=", this.A01, ", breadcrumb=", this.A00, ')');
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }
}
