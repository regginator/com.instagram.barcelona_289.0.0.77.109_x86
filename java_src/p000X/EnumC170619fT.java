package p000X;

import java.util.Map;
/* renamed from: X.9fT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170619fT {
    PRICE("price"),
    PRICE_WITH_SOLD_OUT("price_with_sold_out"),
    NOT_APPROVED("not_approved"),
    IN_REVIEW("in_review"),
    MERCHANT_NAME("merchant_name"),
    PRICE_WITH_MERCHANT_OVERLAY("price_with_merchant_overlay"),
    MERCHANT_NAME_AS_TEXT_AND_PRICE("merchant_name_as_text_and_price"),
    PRICE_WITH_MERCHANT_NO_OVERLAY("price_with_merchant_no_overlay"),
    MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING("merchant_name_and_price_no_free_shipping"),
    ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING("one_line_product_with_merchant_name_and_price_no_free_shipping");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170619fT[] values;
        for (EnumC170619fT enumC170619fT : values()) {
            A01.put(enumC170619fT.A00, enumC170619fT);
        }
    }

    EnumC170619fT(String str) {
        this.A00 = str;
    }
}
