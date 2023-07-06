package p000X;

import java.util.List;
/* renamed from: X.C9V */
/* loaded from: classes5.dex */
public final class C9V extends C0SZ implements EZY {
    public final List A00;
    public final boolean A01;

    public C9V(List list, boolean z) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9V) {
                C9V c9v = (C9V) obj;
                if (!C0OR.A0I(this.A00, c9v.A00) || this.A01 != c9v.A01) {
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
}
