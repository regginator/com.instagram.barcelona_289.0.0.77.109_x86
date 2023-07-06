package p000X;

import java.util.List;
/* renamed from: X.CVp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23176CVp extends AbstractC24381CtV {
    public final List A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23176CVp) {
                C23176CVp c23176CVp = (C23176CVp) obj;
                if (!C0OR.A0I(this.A00, c23176CVp.A00) || this.A01 != c23176CVp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C23176CVp(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public C23176CVp() {
        this(C0ZV.A00, false);
    }
}
