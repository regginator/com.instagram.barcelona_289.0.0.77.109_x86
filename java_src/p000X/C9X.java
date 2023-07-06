package p000X;

import java.util.List;
/* renamed from: X.C9X */
/* loaded from: classes5.dex */
public final class C9X extends C0SZ implements EZZ {
    public final List A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9X) {
                C9X c9x = (C9X) obj;
                if (!C0OR.A0I(this.A00, c9x.A00) || this.A01 != c9x.A01) {
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

    public C9X(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
