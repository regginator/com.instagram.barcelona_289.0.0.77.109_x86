package p000X;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Fe4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29750Fe4 {
    A0J("Unknown", "unknown"),
    A09(ReactProgressBarViewManager.DEFAULT_STYLE, "normal"),
    A0B("Nux", "nux"),
    A0F("SingleUserJoined", "single_user_joined"),
    A07("MultipleUsersJoined", "multiple_users_joined"),
    A0C("SendJoinRequest", "r2j_prompt"),
    A0D("SentJoinRequest", "r2j_pending"),
    A0M("ViewJoinRequest", "guest_r2j"),
    A08("NewSupporter", "new_supporter"),
    A0L("UserPayRecognition", "user_pay_recognition"),
    A0A("Notify", "notify"),
    A04("Follow", "follow"),
    A0K("UserFollowed", "user_followed"),
    A0N("ViewerListDisclaimer", "viewer_list_disclaimer"),
    A0H("SocialContext", "social_context"),
    A0E("Share", "share"),
    A06("LiveModeratorUpsell", "live_moderator_upsell"),
    A05("InviteToFriendChat", "invite_to_friend_chat"),
    A0G("SingleUserLeft", "single_user_left"),
    A0I("SupActiveAttribution", "sup_active_attribution");
    
    public static final Map A02;
    public final int A00;
    public final String A01;

    static {
        EnumC29750Fe4[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC29750Fe4 enumC29750Fe4 : values) {
            A0o.put(enumC29750Fe4.A01, enumC29750Fe4);
        }
        A02 = A0o;
    }

    EnumC29750Fe4(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }
}
