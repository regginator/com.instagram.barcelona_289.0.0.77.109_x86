package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.1BX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BX extends C0SZ implements Comparable {
    public final int A00;
    public final Medium A01;
    public final B7P A02;
    public final Integer A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BX) {
                C1BX c1bx = (C1BX) obj;
                if (!C0OR.A0I(this.A02, c1bx.A02) || !C0OR.A0I(this.A01, c1bx.A01) || !C0OR.A0I(this.A04, c1bx.A04) || this.A03 != c1bx.A03 || this.A00 != c1bx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C1BX(Medium medium, B7P b7p, Integer num, String str, int i, int i2) {
        b7p = (i2 & 1) != 0 ? null : b7p;
        medium = (i2 & 2) != 0 ? null : medium;
        this.A02 = b7p;
        this.A01 = medium;
        this.A04 = str;
        this.A03 = num;
        this.A00 = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C1BX c1bx = (C1BX) obj;
        C0OR.A0B(c1bx, 0);
        return C0OR.A00(this.A00, c1bx.A00);
    }

    public final int hashCode() {
        String str;
        int A07 = C25920wp.A07(this.A04, ((C25920wp.A03(this.A02) * 31) + C25950ws.A09(this.A01)) * 31);
        int intValue = this.A03.intValue();
        if (intValue != 0) {
            str = "MEDIUM";
        } else {
            str = "MEDIA";
        }
        return ((A07 + str.hashCode() + intValue) * 31) + this.A00;
    }
}
