package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170529fJ {
    UNRECOGNIZED("ProductRelationType_unspecified"),
    TAGGED_PRODUCT("tagged_product"),
    SAME_MERCHANT("same_merchant"),
    SIMILAR_PRODUCTS("similar_products"),
    PRODUCTS_FOR_YOU("products_for_you"),
    PREVIOUSLY_VIEWED_SIMILAR_PRODUCTS("previously_viewed_similar_products");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170529fJ[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170529fJ enumC170529fJ : values) {
            A0o.put(enumC170529fJ.A00, enumC170529fJ);
        }
        A01 = A0o;
    }

    EnumC170529fJ(String str) {
        this.A00 = str;
    }
}
