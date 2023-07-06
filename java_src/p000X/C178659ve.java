package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.9ve  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178659ve {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "tap_back";
            case 2:
                return "swipe_forward";
            case 3:
                return "swipe_back";
            case 4:
                return "automatic_forward";
            case 5:
                return "swipe_down";
            case 6:
                return "swipe_up";
            case 7:
                return "tap_exit";
            case 8:
                return "tap_dashboard";
            case 9:
                return "hide_ad";
            case 10:
                return "hide";
            case 11:
                return "delete_lastitem";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "delete_lastpendingitem";
            case 13:
                return "type_selector_tap";
            case 14:
                return "reel_viewer_tray_tap";
            case 15:
                return "mid_card_create_story_tap";
            case 16:
                return "mid_card_profile_picture_tap";
            case LangUtils.HASH_SEED /* 17 */:
                return "unknown";
            default:
                return "tap_forward";
        }
    }
}
