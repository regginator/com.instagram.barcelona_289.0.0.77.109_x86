package p000X;

import com.instagram.user.model.FriendshipStatus;
/* renamed from: X.GNs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31554GNs {
    public static FriendshipStatus parseFromJson(KJP kjp) {
        return (FriendshipStatus) C28352Emn.A0X(kjp, 159);
    }

    public static void A00(KJQ kjq, FriendshipStatus friendshipStatus) {
        kjq.A0K();
        Boolean bool = friendshipStatus.A00;
        if (bool != null) {
            kjq.A0f("blocking", bool.booleanValue());
        }
        Boolean bool2 = friendshipStatus.A01;
        if (bool2 != null) {
            kjq.A0f("followed_by", bool2.booleanValue());
        }
        Boolean bool3 = friendshipStatus.A02;
        if (bool3 != null) {
            kjq.A0f("following", bool3.booleanValue());
        }
        Boolean bool4 = friendshipStatus.A03;
        if (bool4 != null) {
            kjq.A0f("incoming_request", bool4.booleanValue());
        }
        Boolean bool5 = friendshipStatus.A04;
        if (bool5 != null) {
            kjq.A0f("is_bestie", bool5.booleanValue());
        }
        Boolean bool6 = friendshipStatus.A05;
        if (bool6 != null) {
            kjq.A0f("is_blocking_reel", bool6.booleanValue());
        }
        Boolean bool7 = friendshipStatus.A06;
        if (bool7 != null) {
            kjq.A0f("is_eligible_to_subscribe", bool7.booleanValue());
        }
        Boolean bool8 = friendshipStatus.A07;
        if (bool8 != null) {
            kjq.A0f("is_fb_friends", bool8.booleanValue());
        }
        Boolean bool9 = friendshipStatus.A08;
        if (bool9 != null) {
            kjq.A0f("is_feed_favorite", bool9.booleanValue());
        }
        Boolean bool10 = friendshipStatus.A09;
        if (bool10 != null) {
            kjq.A0f("is_messaging_only_blocking", bool10.booleanValue());
        }
        Boolean bool11 = friendshipStatus.A0A;
        if (bool11 != null) {
            kjq.A0f("is_messaging_pseudo_blocking", bool11.booleanValue());
        }
        Boolean bool12 = friendshipStatus.A0B;
        if (bool12 != null) {
            kjq.A0f("is_muting_notes", bool12.booleanValue());
        }
        Boolean bool13 = friendshipStatus.A0C;
        if (bool13 != null) {
            kjq.A0f("is_muting_reel", bool13.booleanValue());
        }
        Boolean bool14 = friendshipStatus.A0D;
        if (bool14 != null) {
            kjq.A0f("is_private", bool14.booleanValue());
        }
        Boolean bool15 = friendshipStatus.A0E;
        if (bool15 != null) {
            kjq.A0f("is_restricted", bool15.booleanValue());
        }
        Boolean bool16 = friendshipStatus.A0F;
        if (bool16 != null) {
            kjq.A0f("is_unavailable", bool16.booleanValue());
        }
        Boolean bool17 = friendshipStatus.A0G;
        if (bool17 != null) {
            kjq.A0f("is_viewer_unconnected", bool17.booleanValue());
        }
        Boolean bool18 = friendshipStatus.A0H;
        if (bool18 != null) {
            kjq.A0f("muting", bool18.booleanValue());
        }
        Boolean bool19 = friendshipStatus.A0I;
        if (bool19 != null) {
            kjq.A0f("outgoing_request", bool19.booleanValue());
        }
        Integer num = friendshipStatus.A0L;
        if (num != null) {
            kjq.A0c("reachability_status", num.intValue());
        }
        Boolean bool20 = friendshipStatus.A0J;
        if (bool20 != null) {
            kjq.A0f("subscribed", bool20.booleanValue());
        }
        Boolean bool21 = friendshipStatus.A0K;
        if (bool21 != null) {
            kjq.A0f(C34900Hva.A00(174), bool21.booleanValue());
        }
        kjq.A0H();
    }
}
