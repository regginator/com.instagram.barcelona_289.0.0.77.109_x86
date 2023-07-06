package p000X;

import java.util.Map;
/* renamed from: X.Fe2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29748Fe2 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE(0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    RICH_TEXT(1, "RICH_TEXT"),
    PHOTO(2, "PHOTO"),
    VIDEO(3, "VIDEO"),
    HEADER(4, "HEADER"),
    FOOTER(5, "FOOTER"),
    BUTTON(6, "BUTTON"),
    SLIDESHOW(7, "SLIDESHOW"),
    SWIPE_TO_OPEN(8, "SWIPE_TO_OPEN"),
    INSTAGRAM_PRODUCT(9, "INSTAGRAM_PRODUCT");
    
    public static final Map A02 = C25920wp.A0z();
    public static final Map A03 = C25920wp.A0z();
    public final int A00;
    public final String A01;

    static {
        EnumC29748Fe2[] values;
        for (EnumC29748Fe2 enumC29748Fe2 : values()) {
            A02.put(Integer.valueOf(enumC29748Fe2.A00), enumC29748Fe2);
            A03.put(enumC29748Fe2.A01, enumC29748Fe2);
        }
    }

    EnumC29748Fe2(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
