package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.8y9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158998y9 extends C0SZ implements InterfaceC21495Bgf {
    public final ImageUrl A00;
    public final ImageInfo A01;
    public final C158968y6 A02;

    @Override // p000X.InterfaceC21495Bgf
    public final C158998y9 D67() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158998y9) {
                C158998y9 c158998y9 = (C158998y9) obj;
                if (!C0OR.A0I(this.A02, c158998y9.A02) || !C0OR.A0I(this.A00, c158998y9.A00) || !C0OR.A0I(this.A01, c158998y9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25960wt.A04(this.A02)));
    }

    public C158998y9(ImageUrl imageUrl, ImageInfo imageInfo, C158968y6 c158968y6) {
        C25920wp.A1R(c158968y6, imageUrl);
        C0OR.A0B(imageInfo, 3);
        this.A02 = c158968y6;
        this.A00 = imageUrl;
        this.A01 = imageInfo;
    }
}
