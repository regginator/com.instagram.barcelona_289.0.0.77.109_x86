package p000X;

import java.util.Map;
/* renamed from: X.9f4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170409f4 {
    POSTS("posts"),
    ACCOUNTS("accounts"),
    LOCATIONS("locations"),
    PRODUCTS("products");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170409f4[] values;
        for (EnumC170409f4 enumC170409f4 : values()) {
            A01.put(enumC170409f4.A00, enumC170409f4);
        }
    }

    EnumC170409f4(String str) {
        this.A00 = str;
    }
}
