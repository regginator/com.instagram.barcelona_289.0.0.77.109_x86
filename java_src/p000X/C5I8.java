package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5I8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I8 extends C0SZ {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I8) {
                C5I8 c5i8 = (C5I8) obj;
                if (!C0OR.A0I(this.A02, c5i8.A02) || !C0OR.A0I(this.A03, c5i8.A03) || !C0OR.A0I(this.A01, c5i8.A01) || this.A06 != c5i8.A06 || this.A07 != c5i8.A07 || !C0OR.A0I(this.A00, c5i8.A00) || this.A04 != c5i8.A04 || this.A05 != c5i8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final C66W A00() {
        if (!this.A06) {
            return C66W.FOLLOW;
        }
        if (!this.A04) {
            return C66W.CANCEL;
        }
        if (this.A05) {
            return C66W.REQUESTED;
        }
        return C66W.FOLLOWING;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A03, C25930wq.A03(this.A02)) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A09 = (((i3 + i4) * 31) + C25950ws.A09(this.A00)) * 31;
        boolean z3 = this.A04;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A09 + i5) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i6 + i;
    }

    public C5I8(ImageUrl imageUrl, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = imageUrl;
        this.A04 = z3;
        this.A05 = z4;
    }
}
