package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.ShoppingOnboardingState;
/* renamed from: X.JUX */
/* loaded from: classes7.dex */
public final class JUX {
    public static JJJ parseFromJson(KJP kjp) {
        return (JJJ) JU4.A00(kjp, HttpStatus.SC_CREATED);
    }

    public static void A00(KJQ kjq, JJJ jjj) {
        kjq.A0K();
        C2AC c2ac = jjj.A0B;
        if (c2ac != null) {
            kjq.A0c("account_type", c2ac.A00);
        }
        Boolean bool = jjj.A0C;
        if (bool != null) {
            kjq.A0f("aggregate_promote_engagement", bool.booleanValue());
        }
        Integer num = jjj.A0f;
        if (num != null) {
            kjq.A0c("besties_count", num.intValue());
        }
        String str = jjj.A0p;
        if (str != null) {
            kjq.A0e("biography", str);
        }
        Boolean bool2 = jjj.A0N;
        if (bool2 != null) {
            kjq.A0f("blocking", bool2.booleanValue());
        }
        Boolean bool3 = jjj.A0O;
        if (bool3 != null) {
            kjq.A0f("blocking_reel", bool3.booleanValue());
        }
        Boolean bool4 = jjj.A0D;
        if (bool4 != null) {
            kjq.A0f("can_be_tagged_as_sponsor", bool4.booleanValue());
        }
        Boolean bool5 = jjj.A0E;
        if (bool5 != null) {
            kjq.A0f("can_boost_post", bool5.booleanValue());
        }
        Boolean bool6 = jjj.A0F;
        if (bool6 != null) {
            kjq.A0f("can_create_sponsor_tags", bool6.booleanValue());
        }
        Boolean bool7 = jjj.A0G;
        if (bool7 != null) {
            kjq.A0f("can_follow_hashtag", bool7.booleanValue());
        }
        Boolean bool8 = jjj.A0H;
        if (bool8 != null) {
            kjq.A0f("can_generate_nametag", bool8.booleanValue());
        }
        Boolean bool9 = jjj.A0I;
        if (bool9 != null) {
            kjq.A0f("can_see_organic_insights", bool9.booleanValue());
        }
        Float f = jjj.A0d;
        if (f != null) {
            kjq.A0b("coeff_weight", f.floatValue());
        }
        String str2 = jjj.A0r;
        if (str2 != null) {
            kjq.A0e("current_product_catalog_id", str2);
        }
        String str3 = jjj.A0s;
        if (str3 != null) {
            kjq.A0e("external_url", str3);
        }
        String str4 = jjj.A0t;
        if (str4 != null) {
            kjq.A0e("fb_page_call_to_action_ix_url", str4);
        }
        if (jjj.A01 != null) {
            kjq.A0V("fb_page_call_to_action_ix_label_bundle");
            JTZ.A00(kjq, jjj.A01);
        }
        String str5 = jjj.A0u;
        if (str5 != null) {
            kjq.A0e("follow_status", str5);
        }
        Integer num2 = jjj.A0g;
        if (num2 != null) {
            kjq.A0c("follower_count", num2.intValue());
        }
        Integer num3 = jjj.A0h;
        if (num3 != null) {
            kjq.A0c("following_count", num3.intValue());
        }
        String str6 = jjj.A0v;
        if (str6 != null) {
            kjq.A0e("full_name", str6);
        }
        Boolean bool10 = jjj.A0J;
        if (bool10 != null) {
            kjq.A0f("has_anonymous_profile_pic", bool10.booleanValue());
        }
        Boolean bool11 = jjj.A0K;
        if (bool11 != null) {
            kjq.A0f("has_fan_club_subscriptions", bool11.booleanValue());
        }
        if (jjj.A0A != null) {
            kjq.A0V("hd_profile_pic_info");
            C18962AXb.A00(kjq, jjj.A0A);
        }
        C150618f9.A1N(kjq, jjj.A0w);
        Long l = jjj.A0o;
        if (l != null) {
            kjq.A0d("interop_messaging_user_fbid", l.longValue());
        }
        Integer num4 = jjj.A0i;
        if (num4 != null) {
            kjq.A0c("interop_user_type", num4.intValue());
        }
        Boolean bool12 = jjj.A0R;
        if (bool12 != null) {
            kjq.A0f("is_facebook_friend", bool12.booleanValue());
        }
        Boolean bool13 = jjj.A0V;
        if (bool13 != null) {
            kjq.A0f("is_interop_eligible", bool13.booleanValue());
        }
        Boolean bool14 = jjj.A0P;
        if (bool14 != null) {
            kjq.A0f("is_business", bool14.booleanValue());
        }
        Boolean bool15 = jjj.A0Q;
        if (bool15 != null) {
            kjq.A0f("is_call_to_action_enabled", bool15.booleanValue());
        }
        if (jjj.A03 != null) {
            kjq.A0V("is_call_to_action_enabled_by_surface");
            C9Q c9q = jjj.A03;
            kjq.A0K();
            kjq.A0f("stories", c9q.A00);
            kjq.A0H();
        }
        Boolean bool16 = jjj.A0U;
        if (bool16 != null) {
            kjq.A0f("is_interest_account", bool16.booleanValue());
        }
        Boolean bool17 = jjj.A0W;
        if (bool17 != null) {
            kjq.A0f("is_mentionable", bool17.booleanValue());
        }
        Boolean bool18 = jjj.A0b;
        if (bool18 != null) {
            kjq.A0f("is_verified", bool18.booleanValue());
        }
        String str7 = jjj.A0x;
        if (str7 != null) {
            kjq.A0e("last_follow_status", str7);
        }
        Integer num5 = jjj.A0j;
        if (num5 != null) {
            kjq.A0c("media_count", num5.intValue());
        }
        if (jjj.A06 != null) {
            kjq.A0V("nametag_config");
            DLx.A00(kjq, jjj.A06);
        }
        String str8 = jjj.A0y;
        if (str8 != null) {
            kjq.A0e("page_id", str8);
        }
        String str9 = jjj.A0z;
        if (str9 != null) {
            kjq.A0e("page_name", str9);
        }
        String str10 = jjj.A10;
        if (str10 != null) {
            kjq.A0e("privacy_status", str10);
        }
        String str11 = jjj.A11;
        if (str11 != null) {
            kjq.A0e("profile_pic_id", str11);
        }
        if (jjj.A09 != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, jjj.A09);
        }
        ReelAutoArchiveSettingStr reelAutoArchiveSettingStr = jjj.A04;
        if (reelAutoArchiveSettingStr != null) {
            kjq.A0e("reel_auto_archive", reelAutoArchiveSettingStr.A00);
        }
        String str12 = jjj.A13;
        if (str12 != null) {
            kjq.A0e("search_social_context", str12);
        }
        String str13 = jjj.A14;
        if (str13 != null) {
            kjq.A0e("search_subtitle", str13);
        }
        String str14 = jjj.A12;
        if (str14 != null) {
            kjq.A0e("search_secondary_subtitle", str14);
        }
        Integer num6 = jjj.A0m;
        if (num6 != null) {
            kjq.A0c("search_serp_type", num6.intValue());
        }
        ShoppingOnboardingState shoppingOnboardingState = jjj.A07;
        if (shoppingOnboardingState != null) {
            kjq.A0e("shopping_onboarding_state", shoppingOnboardingState.A00);
        }
        String str15 = jjj.A15;
        if (str15 != null) {
            kjq.A0e(C3YB.A00(19, 8, 21), str15);
        }
        Boolean bool19 = jjj.A0a;
        if (bool19 != null) {
            kjq.A0f("usertag_review_enabled", bool19.booleanValue());
        }
        Integer num7 = jjj.A0k;
        if (num7 != null) {
            kjq.A0c("usertags_count", num7.intValue());
        }
        SellerShoppableFeedType sellerShoppableFeedType = jjj.A05;
        if (sellerShoppableFeedType != null) {
            kjq.A0e("seller_shoppable_feed_type", sellerShoppableFeedType.A00);
        }
        String str16 = jjj.A0q;
        if (str16 != null) {
            kjq.A0e("context_line", str16);
        }
        Boolean bool20 = jjj.A0c;
        if (bool20 != null) {
            kjq.A0f("wa_addressable", bool20.booleanValue());
        }
        Integer num8 = jjj.A0e;
        if (num8 != null) {
            kjq.A0c("armadillo_eligibility", num8.intValue());
        }
        Boolean bool21 = jjj.A0M;
        if (bool21 != null) {
            kjq.A0f("is_armadillo_message_request_eligible", bool21.booleanValue());
        }
        Integer num9 = jjj.A0l;
        if (num9 != null) {
            kjq.A0c("restriction_type", num9.intValue());
        }
        Boolean bool22 = jjj.A0T;
        if (bool22 != null) {
            kjq.A0f("is_groups_xac_eligible", bool22.booleanValue());
        }
        Boolean bool23 = jjj.A0Y;
        if (bool23 != null) {
            kjq.A0f("is_muted_words_global_enabled", bool23.booleanValue());
        }
        Boolean bool24 = jjj.A0X;
        if (bool24 != null) {
            kjq.A0f("is_muted_words_custom_enabled", bool24.booleanValue());
        }
        Boolean bool25 = jjj.A0Z;
        if (bool25 != null) {
            kjq.A0f("is_muted_words_spamscam_enabled", bool25.booleanValue());
        }
        if (jjj.A08 != null) {
            kjq.A0V("supervision_info");
            C122596vX.A00(kjq, jjj.A08);
        }
        Boolean bool26 = jjj.A0S;
        if (bool26 != null) {
            kjq.A0f("is_following_current_user", bool26.booleanValue());
        }
        if (jjj.A02 != null) {
            kjq.A0V("fan_club_info");
            C3M2.A00(kjq, jjj.A02);
        }
        if (jjj.A00 != null) {
            kjq.A0V("creator_info, mapping = EXACT");
            C122516vP.A00(kjq, jjj.A00);
        }
        Boolean bool27 = jjj.A0L;
        if (bool27 != null) {
            kjq.A0f("has_onboarded_to_text_post_app", bool27.booleanValue());
        }
        Integer num10 = jjj.A0n;
        if (num10 != null) {
            kjq.A0c("text_post_app_take_a_break_setting", num10.intValue());
        }
        kjq.A0H();
    }
}
