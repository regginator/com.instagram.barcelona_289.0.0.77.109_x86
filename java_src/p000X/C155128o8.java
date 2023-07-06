package p000X;

import java.util.List;
/* renamed from: X.8o8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155128o8 extends C0SZ {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C155128o8(String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155128o8) {
                C155128o8 c155128o8 = (C155128o8) obj;
                if (!C0OR.A0I(this.A01, c155128o8.A01) || !C0OR.A0I(this.A00, c155128o8.A00) || this.A02 != c155128o8.A02 || this.A03 != c155128o8.A03 || this.A04 != c155128o8.A04 || this.A05 != c155128o8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A01) + C25920wp.A06(this.A00)) * 31;
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A04;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i7 + i;
    }
}
