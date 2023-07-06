package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
/* renamed from: X.GMk */
/* loaded from: classes6.dex */
public final class GMk {
    public static PendingRecipient parseFromJson(KJP kjp) {
        return (PendingRecipient) C28352Emn.A0X(kjp, 67);
    }

    public static void A00(KJQ kjq, PendingRecipient pendingRecipient) {
        kjq.A0K();
        String str = pendingRecipient.A0V;
        if (str != null) {
            kjq.A0e("user_id", str);
        }
        String str2 = pendingRecipient.A0W;
        if (str2 != null) {
            kjq.A0e(C124566yo.A00(22, 8, 123), str2);
        }
        String str3 = pendingRecipient.A0U;
        if (str3 != null) {
            kjq.A0e("full_name", str3);
        }
        if (pendingRecipient.A02 != null) {
            kjq.A0V("profilepic_url");
            C3O4.A01(kjq, pendingRecipient.A02);
        }
        Boolean bool = pendingRecipient.A0L;
        if (bool != null) {
            kjq.A0f("is_verified", bool.booleanValue());
        }
        Boolean bool2 = pendingRecipient.A0I;
        if (bool2 != null) {
            kjq.A0f("is_restricted", bool2.booleanValue());
        }
        Boolean bool3 = pendingRecipient.A09;
        if (bool3 != null) {
            kjq.A0f("is_blocking", bool3.booleanValue());
        }
        kjq.A0f("is_messaging_blocking", pendingRecipient.A0X);
        kjq.A0f("is_messaging_pseudo_blocking", pendingRecipient.A0Y);
        Integer num = pendingRecipient.A0R;
        if (num != null) {
            kjq.A0c("reachability_status", num.intValue());
        }
        Boolean bool4 = pendingRecipient.A0J;
        if (bool4 != null) {
            kjq.A0f("is_unavailable", bool4.booleanValue());
        }
        Boolean bool5 = pendingRecipient.A0K;
        if (bool5 != null) {
            kjq.A0f(C34900Hva.A00(144), bool5.booleanValue());
        }
        Boolean bool6 = pendingRecipient.A0A;
        if (bool6 != null) {
            kjq.A0f("is_business", bool6.booleanValue());
        }
        Boolean bool7 = pendingRecipient.A0B;
        if (bool7 != null) {
            kjq.A0f("is_connected", bool7.booleanValue());
        }
        kjq.A0c("interop_user_type", pendingRecipient.A00);
        Boolean bool8 = pendingRecipient.A0C;
        if (bool8 != null) {
            kjq.A0f("is_facebook_friend_with_current_user", bool8.booleanValue());
        }
        Boolean bool9 = pendingRecipient.A0H;
        if (bool9 != null) {
            kjq.A0f("is_interop_eligible", bool9.booleanValue());
        }
        String str4 = pendingRecipient.A0T;
        if (str4 != null) {
            kjq.A0e("context_line", str4);
        }
        Long l = pendingRecipient.A0S;
        if (l != null) {
            kjq.A0d("interop_messaging_user_id", l.longValue());
        }
        kjq.A0c("restriction_type", pendingRecipient.A01);
        Boolean bool10 = pendingRecipient.A0G;
        if (bool10 != null) {
            kjq.A0f("is_groups_xac_eligible", bool10.booleanValue());
        }
        Boolean bool11 = pendingRecipient.A0F;
        if (bool11 != null) {
            kjq.A0f(C34900Hva.A00(55), bool11.booleanValue());
        }
        Boolean bool12 = pendingRecipient.A0N;
        if (bool12 != null) {
            kjq.A0f("wa_addressable", bool12.booleanValue());
        }
        Integer num2 = pendingRecipient.A0Q;
        if (num2 != null) {
            kjq.A0c("wa_eligibility", num2.intValue());
        }
        Boolean bool13 = pendingRecipient.A0D;
        if (bool13 != null) {
            kjq.A0f("is_following_viewer", bool13.booleanValue());
        }
        Integer num3 = pendingRecipient.A0P;
        if (num3 != null) {
            kjq.A0c("account_type", num3.intValue());
        }
        Boolean bool14 = pendingRecipient.A0E;
        if (bool14 != null) {
            kjq.A0f("is_group_profile", bool14.booleanValue());
        }
        Boolean bool15 = pendingRecipient.A08;
        if (bool15 != null) {
            kjq.A0f(C34900Hva.A00(52), bool15.booleanValue());
        }
        Boolean bool16 = pendingRecipient.A0M;
        if (bool16 != null) {
            kjq.A0f("is_viewer_unconnected", bool16.booleanValue());
        }
        Boolean bool17 = pendingRecipient.A0O;
        if (bool17 != null) {
            kjq.A0f(C34900Hva.A00(173), bool17.booleanValue());
        }
        Boolean bool18 = pendingRecipient.A06;
        if (bool18 != null) {
            kjq.A0f("has_cutover_thread", bool18.booleanValue());
        }
        Boolean bool19 = pendingRecipient.A04;
        if (bool19 != null) {
            kjq.A0f("default_e2ee_thread", bool19.booleanValue());
        }
        Boolean bool20 = pendingRecipient.A05;
        if (bool20 != null) {
            kjq.A0f(C34900Hva.A00(123), bool20.booleanValue());
        }
        Boolean bool21 = pendingRecipient.A07;
        if (bool21 != null) {
            kjq.A0f("is_ai_agent", bool21.booleanValue());
        }
        kjq.A0H();
    }
}
