package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.CrN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24249CrN {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "library";
            case 2:
                return "3rd_party";
            case 3:
                return "archive_reel_share";
            case 4:
                return "poll_result_share";
            case 5:
                return "reel_mention_reshare";
            case 6:
                return "feed_post_reshare";
            case 7:
                return "reel_clips_reshare";
            case 8:
                return "reel_igtv_reshare";
            case 9:
                return "visual_reply_remix";
            case 10:
                return "question_response_reshare";
            case 11:
                return "archive_on_this_day_reshare";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "activity_feed_on_this_day_reshare";
            case 13:
                return "countdown_reshare";
            case 14:
                return AnonymousClass000.A00(1090);
            case 15:
                return "product_reshare";
            case 16:
                return "smb_support_reshare";
            case LangUtils.HASH_SEED /* 17 */:
                return "videocall_screen_capture_share";
            case 18:
                return "shoutout_share";
            case 19:
                return "guide_share";
            case 20:
                return "voting_share";
            case 21:
                return "info_center_share";
            case 22:
                return "info_center_fact_share";
            case 23:
                return "standalone_fundraiser_sticker_from_bloks";
            case 24:
                return "group_profile_reshare";
            case 25:
                return "remix_reply_reshare";
            case Rfc3492Idn.tmax /* 26 */:
                return "unknown";
            default:
                return "camera";
        }
    }
}
