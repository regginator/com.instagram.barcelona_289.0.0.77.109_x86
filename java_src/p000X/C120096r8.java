package p000X;

import com.google.gson.annotations.SerializedName;
import java.util.List;
/* renamed from: X.6r8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120096r8 {
    @SerializedName("auth_factors_groups")
    public final List<C120316rc> A00;
    @SerializedName("num_required_groups")
    public final int A01;

    public C120096r8(List list, int i) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120096r8) {
                C120096r8 c120096r8 = (C120096r8) obj;
                if (!C0OR.A0I(this.A00, c120096r8.A00) || this.A01 != c120096r8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AuthFactorRequirement(authFactorsGroups=");
        A0m.append(this.A00);
        A0m.append(", numRequiredGroups=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
