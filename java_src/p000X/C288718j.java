package p000X;

import java.util.List;
/* renamed from: X.18j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288718j extends C0SZ {
    public final String A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288718j) {
                C288718j c288718j = (C288718j) obj;
                if (!C0OR.A0I(this.A02, c288718j.A02) || !C0OR.A0I(this.A01, c288718j.A01) || this.A03 != c288718j.A03 || !C0OR.A0I(this.A00, c288718j.A00) || this.A04 != c288718j.A04 || this.A07 != c288718j.A07 || this.A06 != c288718j.A06 || this.A05 != c288718j.A05 || this.A08 != c288718j.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25960wt.A04(this.A02));
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((A05 + i2) * 31) + C25920wp.A06(this.A00)) * 31;
        boolean z2 = this.A04;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A06 + i3) * 31;
        boolean z3 = this.A07;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A06;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A05;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i10 + i;
    }

    public C288718j(String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C25920wp.A1R(list, list2);
        this.A02 = list;
        this.A01 = list2;
        this.A03 = z;
        this.A00 = str;
        this.A04 = z2;
        this.A07 = z3;
        this.A06 = z4;
        this.A05 = z5;
        this.A08 = z6;
    }
}
