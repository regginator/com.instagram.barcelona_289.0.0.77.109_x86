package p000X;

import java.util.List;
/* renamed from: X.1BQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BQ extends C0SZ implements C4n9 {
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BQ) {
                C1BQ c1bq = (C1BQ) obj;
                if (this.A00 != c1bq.A00 || !C0OR.A0I(this.A01, c1bq.A01) || this.A02 != c1bq.A02 || this.A03 != c1bq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, this.A00 * 31);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }

    public C1BQ(List list, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
    }
}
