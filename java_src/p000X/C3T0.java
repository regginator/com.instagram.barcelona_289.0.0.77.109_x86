package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Set;
/* renamed from: X.3T0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3T0 {
    public static final Set A00;

    static {
        Integer[] A002 = AnonymousClass006.A00(30);
        ArrayList A0k = C26000wx.A0k(A002.length);
        for (Integer num : A002) {
            A0k.add(A00(num));
        }
        A00 = C00I.A0c(A0k);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "profile";
            case 2:
                return "join_subscription_notification";
            case 3:
                return "fan_manage";
            case 4:
                return "profile_upsell";
            case 5:
                return "fan_qp_upsell";
            case 6:
                return "creator_manage";
            case 7:
                return "live_upcoming_event";
            case 8:
                return "exclusive_effect_bottom_sheet";
            case 9:
                return "promo_story_sticker";
            case 10:
                return "promo_reels_viewer";
            case 11:
                return "profile_tab";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "subscriber_chat_sticker";
            case 13:
                return "live_pinned_view";
            case 14:
                return "available_creators_notification";
            case 15:
                return "suggested_subscriptions_netego";
            case 16:
                return "subscribed_list_in_follow";
            case LangUtils.HASH_SEED /* 17 */:
                return "recommendations_list_in_sub_feed";
            case 18:
                return "content_preview";
            case 19:
                return "new_story";
            case 20:
                return "fan_referral_dm";
            case 21:
                return "broadcast_chat";
            case 22:
                return "message_in_story";
            case 23:
                return "clips_chat_sticker";
            case 24:
                return "expired_gifted_sub_notification";
            case 25:
                return "fan_onboarding_qp";
            case Rfc3492Idn.tmax /* 26 */:
                return "profile_subscriber_channel_click";
            case 27:
                return "inbox_search";
            case 28:
                return "subscriber_shoutout";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "subscribe_cta_in_feed";
            default:
                return "unknown";
        }
    }
}
