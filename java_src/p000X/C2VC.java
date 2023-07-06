package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2VC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ig_non_contact";
            case 2:
                return "ig_people_non_contact";
            case 3:
                return "ig_business_non_contact";
            case 4:
                return "fb_friend";
            case 5:
                return "fb_non_friend";
            case 6:
                return "ig_only_group";
            case 7:
                return "xac_group";
            case 8:
                return "reel";
            case 9:
                return "unjoined_social_channel";
            case 10:
                return "joined_social_channel";
            case 11:
                return "unjoined_broadcast_channel";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "joined_broadcast_channel";
            case 13:
                return "unjoined_subscriber_social_channel";
            case 14:
                return "joined_subscriber_social_channel";
            case 15:
                return "unjoined_subscriber_broadcast_channel";
            case 16:
                return "joined_subscriber_broadcast_channel";
            case LangUtils.HASH_SEED /* 17 */:
                return "channel_direct_invites_suggested";
            case 18:
                return "channel_direct_invites_categories";
            default:
                return "ig_contact";
        }
    }
}
