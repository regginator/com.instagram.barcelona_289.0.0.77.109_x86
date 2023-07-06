package p000X;

import java.util.Map;
/* renamed from: X.27c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC388627c {
    /* JADX INFO: Fake field, exist only in values array */
    FIXED_AMOUNT("fixed_amount"),
    UPDATE_CHECKOUT_API("update_checkout_api");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC388627c[] values;
        for (EnumC388627c enumC388627c : values()) {
            A01.put(enumC388627c.A00, enumC388627c);
        }
    }

    EnumC388627c(String str) {
        this.A00 = str;
    }
}
