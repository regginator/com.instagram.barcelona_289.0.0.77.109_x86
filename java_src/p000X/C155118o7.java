package p000X;

import java.util.List;
/* renamed from: X.8o7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155118o7 extends C0SZ {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155118o7) {
                C155118o7 c155118o7 = (C155118o7) obj;
                if (!C0OR.A0I(this.A04, c155118o7.A04) || !C0OR.A0I(this.A05, c155118o7.A05) || this.A00 != c155118o7.A00 || !C0OR.A0I(this.A02, c155118o7.A02) || this.A01 != c155118o7.A01 || !C0OR.A0I(this.A03, c155118o7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A04);
        return C25960wt.A06(this.A03, C150628fA.A01(this.A01, C25920wp.A07(this.A02, (C25920wp.A05(this.A05, A04) + this.A00) * 31)));
    }

    public C155118o7(String str, String str2, List list, List list2, int i, long j) {
        C25920wp.A1R(list, list2);
        C91524uS.A1M(str, 4, str2);
        this.A04 = list;
        this.A05 = list2;
        this.A00 = i;
        this.A02 = str;
        this.A01 = j;
        this.A03 = str2;
    }
}
