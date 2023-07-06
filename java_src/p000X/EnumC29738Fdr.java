package p000X;

import java.util.Map;
/* renamed from: X.Fdr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29738Fdr {
    COMMENT_FRICTION("comment_friction"),
    COMMENT_INFORM_TREATMENT("comment_inform_treatment"),
    CONTEXTUAL_FEED("contextual_feed"),
    DEEPLINK("deeplink"),
    DIRECT_SHARE("direct_share"),
    HOUSE_AD("house_ad"),
    MAIN_FEED_BANNER("main_feed_banner"),
    NOTIFICATION("notification"),
    POLITICAL_AD("political_ad"),
    PROFILE_SETTINGS("profile_settings"),
    QUICK_PROMOTION("quick_promotion"),
    STICKER("sticker"),
    STORY_SHARE("story_share"),
    UNKNOWN("unknown");
    
    public static Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC29738Fdr[] values;
        for (EnumC29738Fdr enumC29738Fdr : values()) {
            Map map = A01;
            if (map == null) {
                C0OR.A0E("reverseMap");
                throw null;
            }
            map.put(enumC29738Fdr.A00, enumC29738Fdr);
        }
    }

    EnumC29738Fdr(String str) {
        this.A00 = str;
    }
}
