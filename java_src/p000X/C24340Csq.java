package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Csq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24340Csq {
    public static String A00(int i) {
        switch (i) {
            case 0:
                return "4";
            case 1:
                return "3";
            case 2:
                return "6";
            case 3:
                return "9";
            case 4:
                return "feed_reshare";
            case 5:
                return "reel_reshare";
            case 6:
                return "question_response_reshare";
            case 7:
            case 13:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 25:
            default:
                throw C91544uU.A0v("Unknown source type");
            case 8:
                return "product_reshare";
            case 9:
                return "countdown_reshare";
            case 10:
                return "otd_reshare";
            case 11:
                return "fundraiser_dupicate_sticker_prompt";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "fundraiser_public_thanks_sticker_prompt";
            case 14:
                return "smb_support_reshare";
            case 16:
                return "creator_fan_engagement_reshare";
            case 20:
                return "upcoming_event_reshare";
            case 21:
                return "link_share";
            case 22:
                return "standalone_fundraiser_sticker_share";
            case 23:
                return "group_profile_reshare";
            case 24:
                return "memory_pog_reshare";
            case Rfc3492Idn.tmax /* 26 */:
                return "fb_post_reshare";
            case 27:
                return "channel_share";
            case 28:
                return "event_share";
        }
    }
}
