package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.9gI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171119gI {
    GO_TO_POST("GO_TO_POST"),
    CLEAR_MEDIA_COVER("CLEAR_MEDIA_COVER"),
    OPEN_BLOKS_APP("OPEN_BLOKS_APP"),
    OPEN_EXTERNAL_URL("OPEN_EXTERNAL_URL"),
    OTHER("OTHER");
    
    public static final Map A02;
    public String A00;
    public String A01;

    static {
        EnumC171119gI enumC171119gI = GO_TO_POST;
        EnumC171119gI enumC171119gI2 = CLEAR_MEDIA_COVER;
        EnumC171119gI enumC171119gI3 = OPEN_BLOKS_APP;
        EnumC171119gI enumC171119gI4 = OPEN_EXTERNAL_URL;
        HashMap A0z = C25920wp.A0z();
        A02 = A0z;
        A0z.put(enumC171119gI, "go_to_post");
        A0z.put(enumC171119gI2, "clear_media_cover");
        A0z.put(enumC171119gI3, "see_why");
        A0z.put(enumC171119gI4, "open_external_url");
    }

    EnumC171119gI(String str) {
        this.A01 = str;
    }

    public static EnumC171119gI A00(C156208ta c156208ta) {
        Integer A022 = C19551Aii.A02(c156208ta);
        if (A022 != null) {
            int intValue = A022.intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        return OPEN_BLOKS_APP;
                    }
                } else {
                    return CLEAR_MEDIA_COVER;
                }
            } else {
                return OPEN_EXTERNAL_URL;
            }
        }
        return OTHER;
    }
}
