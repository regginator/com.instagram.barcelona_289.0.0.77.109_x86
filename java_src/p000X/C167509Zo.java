package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.9Zo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167509Zo extends ASY {
    public final ImageInfo A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167509Zo(Product product) {
        this(r1, r2, r0);
        String str;
        C0OR.A0B(product, 1);
        String A0L = C073900b.A0L(product.A00.A0j, "_image_0");
        ImageInfo A01 = product.A01();
        ProductImageContainer productImageContainer = product.A00.A0F;
        if (productImageContainer == null) {
            str = null;
        } else {
            str = productImageContainer.A01;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167509Zo) {
                C167509Zo c167509Zo = (C167509Zo) obj;
                if (!C0OR.A0I(this.A01, c167509Zo.A01) || !C0OR.A0I(this.A00, c167509Zo.A00) || !C0OR.A0I(this.A02, c167509Zo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A01) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167509Zo(ImageInfo imageInfo, String str, String str2) {
        super(new AnonymousClass753(imageInfo), AnonymousClass006.A0N, str, "catalog_photo", C19732Alg.A00(imageInfo));
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = imageInfo;
        this.A02 = str2;
    }
}
