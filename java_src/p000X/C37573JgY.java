package p000X;

import java.util.Set;
/* renamed from: X.JgY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37573JgY {
    public static final C37573JgY A08 = new C37573JgY(AnonymousClass006.A00, C81Q.A00, -1, -1, false, false, false, false);
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final Set A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C37573JgY c37573JgY = (C37573JgY) obj;
            if (this.A05 != c37573JgY.A05 || this.A06 != c37573JgY.A06 || this.A04 != c37573JgY.A04 || this.A07 != c37573JgY.A07 || this.A01 != c37573JgY.A01 || this.A00 != c37573JgY.A00 || this.A02 != c37573JgY.A02) {
                return false;
            }
            return C0OR.A0I(this.A03, c37573JgY.A03);
        }
        return true;
    }

    public C37573JgY() {
        this(AnonymousClass006.A00, C81Q.A00, -1L, -1L, false, false, false, false);
    }

    public final int hashCode() {
        Integer num = this.A02;
        return C25960wt.A05(this.A03, C91514uR.A05(C91514uR.A05((((((((((IuA.A00(num).hashCode() + num.intValue()) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31, this.A01), this.A00));
    }

    public C37573JgY(Integer num, Set set, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        C26000wx.A1P(num, 1, set);
        this.A02 = num;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A07 = z4;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = set;
    }
}
