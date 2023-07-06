package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.5II  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5II extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C4sO A03 = C91514uR.A0J(C72703wY.A00, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    public final AbstractC1256071r A04;
    public static final C5II A07 = new C5II(C5qW.A00, R.drawable.barcelona_home_outline_26, R.drawable.barcelona_home_filled_26, 2131822208);
    public static final C5II A09 = new C5II(C99695qj.A00, R.drawable.barcelona_search_filled_26, R.drawable.barcelona_search_filled_26, 2131822210);
    public static final C5II A06 = new C5II(C99745qo.A00, R.drawable.barcelona_creation_filled_26, R.drawable.barcelona_creation_filled_26, 2131822207);
    public static final C5II A05 = new C5II(C5qR.A00, R.drawable.barcelona_activity_outline_26, R.drawable.barcelona_activity_filled_26, 2131822206);
    public static final C5II A08 = new C5II(C5qa.A00, R.drawable.barcelona_profile_outline_26, R.drawable.barcelona_profile_filled_26, 2131822209);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5II) {
                C5II c5ii = (C5II) obj;
                if (!C0OR.A0I(this.A04, c5ii.A04) || this.A02 != c5ii.A02 || this.A00 != c5ii.A00 || this.A01 != c5ii.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A04) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C5II(AbstractC1256071r abstractC1256071r, int i, int i2, int i3) {
        this.A04 = abstractC1256071r;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
