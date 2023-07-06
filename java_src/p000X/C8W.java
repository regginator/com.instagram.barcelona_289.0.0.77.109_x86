package p000X;

import java.util.List;
import java.util.Set;
/* renamed from: X.C8W */
/* loaded from: classes5.dex */
public final class C8W extends C0SZ {
    public final int A00;
    public final DGW A01;
    public final List A02;
    public final List A03;
    public final Set A04;
    public final boolean A05;

    public C8W(DGW dgw, List list, List list2, Set set, int i, boolean z) {
        C0OR.A0B(set, 3);
        this.A01 = dgw;
        this.A00 = i;
        this.A04 = set;
        this.A05 = z;
        this.A03 = list;
        this.A02 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8W) {
                C8W c8w = (C8W) obj;
                if (!C0OR.A0I(this.A01, c8w.A01) || this.A00 != c8w.A00 || !C0OR.A0I(this.A04, c8w.A04) || this.A05 != c8w.A05 || !C0OR.A0I(this.A03, c8w.A03) || !C0OR.A0I(this.A02, c8w.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, (C25960wt.A04(this.A01) + this.A00) * 31);
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, C25920wp.A05(this.A03, (A05 + i) * 31));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8W() {
        this(r1, r2, r2, r4, 0, false);
        C23398CcX c23398CcX = C23398CcX.A00;
        C81Q c81q = C81Q.A00;
        C0ZV c0zv = C0ZV.A00;
    }
}
