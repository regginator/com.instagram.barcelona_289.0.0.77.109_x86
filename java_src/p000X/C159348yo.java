package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8yo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159348yo extends C0SZ implements InterfaceC21585Bi7 {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final String A02;

    @Override // p000X.InterfaceC21585Bi7
    public final C159348yo D7d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159348yo) {
                C159348yo c159348yo = (C159348yo) obj;
                if (!C0OR.A0I(this.A00, c159348yo.A00) || !C0OR.A0I(this.A01, c159348yo.A01) || !C0OR.A0I(this.A02, c159348yo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, (C25960wt.A04(this.A00) + C25920wp.A03(this.A01)) * 31);
    }

    public C159348yo(ImageUrl imageUrl, ImageUrl imageUrl2, String str) {
        C25920wp.A1S(imageUrl, str);
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A02 = str;
    }
}
