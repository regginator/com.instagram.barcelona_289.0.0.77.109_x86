package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F03 */
/* loaded from: classes6.dex */
public final class F03 extends C0SZ implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F03) {
                F03 f03 = (F03) obj;
                if (!C0OR.A0I(this.A01, f03.A01) || !C0OR.A0I(this.A02, f03.A02) || !C0OR.A0I(this.A03, f03.A03) || !C0OR.A0I(this.A00, f03.A00) || this.A08 != f03.A08 || this.A04 != f03.A04 || this.A06 != f03.A06 || this.A07 != f03.A07 || this.A09 != f03.A09 || this.A05 != f03.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return obj.equals(this);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A01))));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A06;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A07;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A09;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i11 + i;
    }

    public F03(ImageUrl imageUrl, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = imageUrl;
        this.A08 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A07 = z4;
        this.A09 = z5;
        this.A05 = z6;
    }
}
