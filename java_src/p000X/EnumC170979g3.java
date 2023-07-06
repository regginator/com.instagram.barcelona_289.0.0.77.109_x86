package p000X;

import java.util.Map;
/* renamed from: X.9g3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170979g3 {
    GRID("grid"),
    GRID_WITH_SINGLE_IMAGE_FALLBACK("grid_with_single_image_fallback"),
    HSCROLL("hscroll"),
    PRODUCT_GRID_LIST("product_grid_list"),
    SLIDESHOW("slideshow");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170979g3[] values;
        for (EnumC170979g3 enumC170979g3 : values()) {
            A01.put(enumC170979g3.A00, enumC170979g3);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC170979g3(String str) {
        this.A00 = str;
    }
}
