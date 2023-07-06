package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391828j {
    NUM_SELECTED_PRODUCTS("num_selected_products"),
    NUM_SELECTED_COLLECTIONS("num_selected_collections"),
    DISABLE_DISCOUNTS_ON_PRODUCTS_SELECTION("disable_discounts_on_products_selection"),
    DISABLE_PRODUCTS_ON_AUTOTAG_DISCOUNT("disable_products_on_autotag_discount"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC391828j[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC391828j enumC391828j : values) {
            A0o.put(enumC391828j.A00, enumC391828j);
        }
        A01 = A0o;
    }

    EnumC391828j(String str) {
        this.A00 = str;
    }
}
