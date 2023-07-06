package p000X;

import java.util.List;
/* renamed from: X.5Hl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hl extends C0SZ {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hl) {
                C5Hl c5Hl = (C5Hl) obj;
                if (!C0OR.A0I(this.A01, c5Hl.A01) || this.A02 != c5Hl.A02 || !C0OR.A0I(this.A00, c5Hl.A00) || this.A03 != c5Hl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((A04 + i2) * 31) + C25920wp.A06(this.A00)) * 31;
        if (!this.A03) {
            i = 0;
        }
        return A06 + i;
    }

    public C5Hl(String str, List list, boolean z, boolean z2) {
        this.A01 = list;
        this.A02 = z;
        this.A00 = str;
        this.A03 = z2;
    }
}
