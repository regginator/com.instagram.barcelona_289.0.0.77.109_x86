package p000X;

import java.util.Map;
/* renamed from: X.28r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392628r {
    BOTTOM_WITH_ICON_STACKED("bottom_with_icon_stacked"),
    BOTTOM_WITH_ICON_HORIZONTAL("bottom_with_icon_horizontal"),
    BOTTOM_WITH_TOP_RIGHT_ICON("bottom_with_top_right_icon"),
    BOTTOM("bottom"),
    TOP_RIGHT_CIRCLE("top_right"),
    TOP_RIGHT_ICON("top_right_icon"),
    NO_DESIGN("no_design");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC392628r[] values;
        for (EnumC392628r enumC392628r : values()) {
            A01.put(enumC392628r.A00, enumC392628r);
        }
    }

    EnumC392628r(String str) {
        this.A00 = str;
    }
}
