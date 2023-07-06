package p000X;

import java.util.Map;
/* renamed from: X.9ep  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170279ep {
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT("singlebrand_product"),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_BRAND("multibrand_product"),
    /* JADX INFO: Fake field, exist only in values array */
    BRANDS_WITH_PRODUCTS("brands_with_products"),
    RECONSIDERATION_PRODUCTS("reconsideration_products"),
    /* JADX INFO: Fake field, exist only in values array */
    TAGGED_PRODUCTS("tagged_products"),
    FEATURED_PRODUCTS("featured_products");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170279ep[] values;
        for (EnumC170279ep enumC170279ep : values()) {
            A01.put(enumC170279ep.A00, enumC170279ep);
        }
    }

    EnumC170279ep(String str) {
        this.A00 = str;
    }
}
