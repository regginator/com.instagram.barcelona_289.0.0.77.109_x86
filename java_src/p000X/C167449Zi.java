package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
/* renamed from: X.9Zi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167449Zi extends ASY {
    public final ProductTileMedia A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167449Zi) && C0OR.A0I(this.A00, ((C167449Zi) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167449Zi(ProductTileMedia productTileMedia) {
        super(new AnonymousClass753(r0), r2, r3, "feed_photo", C19732Alg.A00(r0));
        String str = productTileMedia.A02;
        C0OR.A06(str);
        Integer num = AnonymousClass006.A0C;
        ImageInfo imageInfo = productTileMedia.A00;
        this.A00 = productTileMedia;
    }
}
