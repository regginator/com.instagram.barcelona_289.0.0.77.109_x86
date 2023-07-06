package p000X;

import java.util.Map;
/* renamed from: X.9er  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170299er {
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_NAME("product_name"),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_NAME_AND_PRICE("product_name_and_price"),
    /* JADX INFO: Fake field, exist only in values array */
    RATING("rating"),
    /* JADX INFO: Fake field, exist only in values array */
    MERCHANT_NAME("merchant_name"),
    /* JADX INFO: Fake field, exist only in values array */
    MERCHANT_NAME_AND_PRICE("merchant_name_and_price"),
    /* JADX INFO: Fake field, exist only in values array */
    PRICE("price"),
    /* JADX INFO: Fake field, exist only in values array */
    PER_UNIT_PRICE("per_unit_price"),
    FREE_SHIPPING("free_shipping"),
    /* JADX INFO: Fake field, exist only in values array */
    DROPS_LAUNCH_INFO("drops_launch_info"),
    /* JADX INFO: Fake field, exist only in values array */
    VIEW_SIMILAR("view_similar"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_REVIEW("in_review"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_APPROVED("not_approved"),
    /* JADX INFO: Fake field, exist only in values array */
    ADD_TO_CART("add_to_bag"),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURED_PRODUCTS_PERMISSION_STATUS("featured_product_permission_status"),
    /* JADX INFO: Fake field, exist only in values array */
    VIEW_ON_WEBSITE("view_on_website"),
    /* JADX INFO: Fake field, exist only in values array */
    SEPARATOR("separator"),
    /* JADX INFO: Fake field, exist only in values array */
    VIEWED_TIMESTAMP("viewed_timestamp"),
    UNKNOWN("unknown");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170299er[] values;
        for (EnumC170299er enumC170299er : values()) {
            A01.put(enumC170299er.A00, enumC170299er);
        }
    }

    EnumC170299er(String str) {
        this.A00 = str;
    }
}
