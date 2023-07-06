package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5KA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KA extends C0SZ implements InterfaceC147598Vk {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C5KA(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3) {
        C0OR.A0B(str3, 5);
        this.A02 = str;
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.InterfaceC147598Vk
    public final C5KA Czl() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KA) {
                C5KA c5ka = (C5KA) obj;
                if (!C0OR.A0I(this.A02, c5ka.A02) || !C0OR.A0I(this.A00, c5ka.A00) || !C0OR.A0I(this.A01, c5ka.A01) || !C0OR.A0I(this.A03, c5ka.A03) || !C0OR.A0I(this.A04, c5ka.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A04, ((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A03)) * 31);
    }
}
