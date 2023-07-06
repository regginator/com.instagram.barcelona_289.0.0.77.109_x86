package p000X;
/* renamed from: X.F0k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28837F0k extends C0SZ implements InterfaceC21207Bbu {
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28837F0k) {
                C28837F0k c28837F0k = (C28837F0k) obj;
                if (this.A04 != c28837F0k.A04 || this.A06 != c28837F0k.A06 || this.A05 != c28837F0k.A05 || this.A07 != c28837F0k.A07 || !C0OR.A0I(this.A01, c28837F0k.A01) || !C0OR.A0I(this.A02, c28837F0k.A02) || !C0OR.A0I(this.A03, c28837F0k.A03) || this.A08 != c28837F0k.A08 || !C0OR.A0I(this.A00, c28837F0k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A06;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A05;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A07;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int A03 = (((((((i6 + i7) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        if (!this.A08) {
            i = 0;
        }
        return ((A03 + i) * 31) + C25950ws.A09(this.A00);
    }

    public C28837F0k(Boolean bool, Long l, Long l2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A07 = z4;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = str;
        this.A08 = z5;
        this.A00 = bool;
    }

    public C28837F0k() {
        this(null, null, null, null, false, false, false, true, true);
    }
}
