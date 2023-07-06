package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96215Lf extends C0SZ implements InterfaceC147938Wt {
    public int A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final C66S A05 = C66S.HEADER;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96215Lf) {
                C96215Lf c96215Lf = (C96215Lf) obj;
                if (!C0OR.A0I(this.A04, c96215Lf.A04) || !C0OR.A0I(this.A02, c96215Lf.A02) || !C0OR.A0I(this.A03, c96215Lf.A03) || !C0OR.A0I(this.A01, c96215Lf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A07(this.A03, ((C25920wp.A06(this.A04) * 31) + C25950ws.A09(this.A02)) * 31));
    }

    public C96215Lf(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2) {
        this.A04 = str;
        this.A02 = imageUrl;
        this.A03 = str2;
        this.A01 = imageUrl2;
    }

    @Override // p000X.InterfaceC147938Wt
    public final C66S BJC() {
        return this.A05;
    }
}
