package p000X;

import com.google.gson.annotations.SerializedName;
import java.util.List;
/* renamed from: X.6rc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120316rc {
    @SerializedName("factors")
    public final List<C120646s9> A00;
    @SerializedName("num_required_factors")
    public final int A01;
    @SerializedName("allow_user_select")
    public final boolean A02;

    public C120316rc(List list, int i, boolean z) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A02 = z;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120316rc) {
                C120316rc c120316rc = (C120316rc) obj;
                if (!C0OR.A0I(this.A00, c120316rc.A00) || this.A02 != c120316rc.A02 || this.A01 != c120316rc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A04 + i) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AuthFactorGroup(authFactors=");
        A0m.append(this.A00);
        A0m.append(", allowUserSelect=");
        A0m.append(this.A02);
        A0m.append(", numRequiredFactors=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
