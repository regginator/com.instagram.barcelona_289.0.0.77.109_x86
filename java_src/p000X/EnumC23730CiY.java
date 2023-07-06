package p000X;

import java.util.Map;
/* renamed from: X.CiY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23730CiY {
    NONE(0),
    WEB_URL(1),
    /* JADX INFO: Fake field, exist only in values array */
    IGTV(2),
    BUSINESS_TRANSACTION(3),
    AR_EFFECT(4),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_SHOP(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING_PRODUCT(7),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING_PRODUCT_COLLECTION(8),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM_SHOP(9),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING_MULTI_PRODUCT(10);
    
    public static final Map A01 = C25920wp.A0z();
    public Integer A00;

    static {
        EnumC23730CiY[] values;
        for (EnumC23730CiY enumC23730CiY : values()) {
            A01.put(enumC23730CiY.A00, enumC23730CiY);
        }
    }

    EnumC23730CiY(int i) {
        this.A00 = Integer.valueOf(i);
    }
}
