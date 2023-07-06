package p000X;

import android.net.Uri;
/* renamed from: X.JOp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37022JOp {
    public final Uri A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
                C37022JOp c37022JOp = (C37022JOp) obj;
                if (!C0OR.A0I(this.A00, c37022JOp.A00) || this.A01 != c37022JOp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public C37022JOp(boolean z, Uri uri) {
        this.A00 = uri;
        this.A01 = z;
    }
}
