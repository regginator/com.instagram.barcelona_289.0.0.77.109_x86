package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.9gD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171069gD {
    CENTER_BUTTON("CENTER_BUTTON"),
    BOTTOM_BUTTON("BOTTOM_BUTTON"),
    POST_REVEAL_SECONDARY_CTA("POST_REVEAL_SECONDARY_CTA"),
    OVERFLOW_MENU("OVERFLOW_MENU"),
    MEDIA_GRID("MEDIA_GRID"),
    BANNER("BANNER"),
    COMMENT_INFORM("BANNER"),
    OTHER("OTHER");
    
    public static final Map A01;
    public String A00;

    static {
        EnumC171069gD enumC171069gD = CENTER_BUTTON;
        EnumC171069gD enumC171069gD2 = BOTTOM_BUTTON;
        EnumC171069gD enumC171069gD3 = POST_REVEAL_SECONDARY_CTA;
        EnumC171069gD enumC171069gD4 = OVERFLOW_MENU;
        EnumC171069gD enumC171069gD5 = MEDIA_GRID;
        EnumC171069gD enumC171069gD6 = BANNER;
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        A0z.put(enumC171069gD, "center_button");
        A0z.put(enumC171069gD2, "bottom_button");
        A0z.put(enumC171069gD3, "post_reveal_cta");
        A0z.put(enumC171069gD4, "overflow_menu");
        A0z.put(enumC171069gD5, "media_grid");
        A0z.put(enumC171069gD6, "banner");
    }

    EnumC171069gD(String str) {
        this.A00 = str;
    }

    public static EnumC171069gD A00(C156208ta c156208ta) {
        Integer A03 = C19551Aii.A03(c156208ta);
        if (A03 != null) {
            int intValue = A03.intValue();
            if (intValue != 3) {
                if (intValue != 2) {
                    if (intValue != 1) {
                        if (intValue == 0) {
                            return BANNER;
                        }
                    } else {
                        return POST_REVEAL_SECONDARY_CTA;
                    }
                } else {
                    return BOTTOM_BUTTON;
                }
            } else {
                return CENTER_BUTTON;
            }
        }
        return OTHER;
    }
}
