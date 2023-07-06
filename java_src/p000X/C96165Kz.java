package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96165Kz extends C0SZ implements C8W0 {
    public final C8SN A00;
    public final C8SO A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96165Kz) {
                C96165Kz c96165Kz = (C96165Kz) obj;
                if (!C0OR.A0I(this.A04, c96165Kz.A04) || !C0OR.A0I(this.A05, c96165Kz.A05) || !C0OR.A0I(this.A03, c96165Kz.A03) || !C0OR.A0I(this.A02, c96165Kz.A02) || this.A07 != c96165Kz.A07 || !C0OR.A0I(this.A01, c96165Kz.A01) || this.A06 != c96165Kz.A06 || !C0OR.A0I(this.A00, c96165Kz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25930wq.A03(this.A04))));
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = C25920wp.A05(this.A01, (A05 + i2) * 31);
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (A052 + i) * 31);
    }

    public C96165Kz(C8SN c8sn, C8SO c8so, ImageUrl imageUrl, String str, String str2, String str3, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        C26000wx.A1P(c8so, 6, c8sn);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = imageUrl;
        this.A07 = z;
        this.A01 = c8so;
        this.A06 = z2;
        this.A00 = c8sn;
    }

    @Override // p000X.C8W0
    public final String Aqw() {
        return this.A04;
    }
}
