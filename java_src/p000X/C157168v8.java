package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8v8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157168v8 extends C0SZ implements InterfaceC21883Bn4 {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C157168v8(ImageUrl imageUrl, String str, String str2, String str3) {
        C25920wp.A1P(str, 2, str3);
        this.A00 = imageUrl;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC21883Bn4
    public final C157168v8 D1Y() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157168v8) {
                C157168v8 c157168v8 = (C157168v8) obj;
                if (!C0OR.A0I(this.A00, c157168v8.A00) || !C0OR.A0I(this.A01, c157168v8.A01) || !C0OR.A0I(this.A02, c157168v8.A02) || !C0OR.A0I(this.A03, c157168v8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21883Bn4
    public final ImageUrl ARh() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21883Bn4
    public final String ARi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21883Bn4
    public final String ATg() {
        return this.A03;
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A00) * 31;
        return C25960wt.A06(this.A03, (C25920wp.A07(this.A01, A03) + C25950ws.A0B(this.A02)) * 31);
    }
}
