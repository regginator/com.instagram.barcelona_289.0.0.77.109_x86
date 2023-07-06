package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.Fr1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30495Fr1 {
    public static final String A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -309425751:
                    if (str.equals("profile")) {
                        return "profile";
                    }
                    break;
                case -254613841:
                    if (str.equals("reel_dashboard")) {
                        return "story_viewer_list";
                    }
                    break;
                case 705032657:
                    if (str.equals("newsfeed_you")) {
                        return "activity_feed";
                    }
                    break;
                case 890612334:
                    if (str.equals("self_comments_v2_feed_contextual_self_profile")) {
                        return "report";
                    }
                    break;
                case 1518401927:
                    if (str.equals("comment_reporting_self_remediation_bottom_sheet")) {
                        return "comment";
                    }
                    break;
            }
            return str;
        }
        return GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
    }
}
