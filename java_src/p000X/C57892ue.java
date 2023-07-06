package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2ue  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57892ue {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "app_start";
            case 1:
                return "account_linking_setting";
            case 2:
                return "bloks";
            case 3:
                return "camera_open_prefetch";
            case 4:
                return "destination_picker";
            case 5:
                return "downgrade_to_personal";
            case 6:
                return "facebook_advanced_option";
            case 7:
                return "feed_composer";
            case 8:
                return "feed_composer_prefetch";
            case 9:
                return "feed_upsell_after_feed_posted";
            case 10:
                return "feed_share_later";
            case 11:
                return "ig_tv";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "legacy_backfill";
            case 13:
                return "relink";
            case 14:
                return "clips";
            case 15:
                return "clips_share_later";
            case 16:
                return "story_composer";
            case LangUtils.HASH_SEED /* 17 */:
                return "story_viewer";
            case 18:
                return "switch_to_biz";
            case 19:
                return "user_options";
            case 20:
                return "legacy_setting_unlink";
            case 21:
                return "upsell";
            default:
                return "likes_sheet";
        }
    }
}
