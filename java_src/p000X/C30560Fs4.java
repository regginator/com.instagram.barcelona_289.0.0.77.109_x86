package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.Fs4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30560Fs4 {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "stories";
            case 2:
                return RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
            case 3:
                return "live";
            case 4:
                return "live_replay";
            case 5:
                return "live_archive";
            case 6:
                return "direct_audio";
            case 7:
                return "music";
            case 8:
                return "local";
            case 9:
                return "cowatch_local";
            default:
                return "feed";
        }
    }
}
