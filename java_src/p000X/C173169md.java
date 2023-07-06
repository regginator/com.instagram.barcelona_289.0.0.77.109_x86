package p000X;

import com.instagram.api.schemas.ProductCollectionV2Type;
/* renamed from: X.9md  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173169md {
    public static final ProductCollectionV2Type A00(String str) {
        ProductCollectionV2Type productCollectionV2Type = (ProductCollectionV2Type) ProductCollectionV2Type.A01.get(str);
        if (productCollectionV2Type == null) {
            return ProductCollectionV2Type.UNRECOGNIZED;
        }
        return productCollectionV2Type;
    }
}
