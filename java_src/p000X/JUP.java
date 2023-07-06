package p000X;

import com.instagram.api.schemas.AvatarStatusImpl;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.GrowthFrictionInfo;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.api.schemas.IGUserProfileGridType;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.merchant.CreatorShoppingInfo;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JUP */
/* loaded from: classes7.dex */
public final class JUP {
    public static MicroMerchantDict parseFromJson(KJP kjp) {
        return (MicroMerchantDict) JU4.A00(kjp, 192);
    }

    public static void A00(KJQ kjq, MicroMerchantDict microMerchantDict) {
        kjq.A0K();
        List list = microMerchantDict.A19;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "account_badges", list);
            while (A0n.hasNext()) {
                C150648fC.A13(kjq, A0n);
            }
            kjq.A0G();
        }
        Integer num = microMerchantDict.A0j;
        if (num != null) {
            kjq.A0c("account_type", num.intValue());
        }
        AvatarStatusImpl avatarStatusImpl = microMerchantDict.A00;
        if (avatarStatusImpl != null) {
            kjq.A0V("avatar_status");
            kjq.A0K();
            kjq.A0f("has_avatar", avatarStatusImpl.A00);
            kjq.A0H();
        }
        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = microMerchantDict.A01;
        if (brandedContentBrandTaggingRequestApprovalStatus != null) {
            kjq.A0e("bc_approved_partner_status", brandedContentBrandTaggingRequestApprovalStatus.A00);
        }
        ClipsBreakingCreatorInfo clipsBreakingCreatorInfo = microMerchantDict.A02;
        if (clipsBreakingCreatorInfo != null) {
            kjq.A0V("breaking_creator_info");
            kjq.A0K();
            kjq.A0e(C25910wo.A00(956), clipsBreakingCreatorInfo.A00);
            kjq.A0H();
        }
        Float f = microMerchantDict.A0h;
        if (f != null) {
            kjq.A0b("closeness_score", f.floatValue());
        }
        Float f2 = microMerchantDict.A0i;
        if (f2 != null) {
            kjq.A0b("coeff_weight", f2.floatValue());
        }
        CreatorShoppingInfo creatorShoppingInfo = microMerchantDict.A0I;
        if (creatorShoppingInfo != null) {
            kjq.A0V("creator_shopping_info");
            C123926xl.A00(kjq, creatorShoppingInfo);
        }
        FanClubInfoDict fanClubInfoDict = microMerchantDict.A03;
        if (fanClubInfoDict != null) {
            kjq.A0V("fan_club_info");
            C3M2.A00(kjq, fanClubInfoDict);
        }
        FanClubStatusSyncInfo fanClubStatusSyncInfo = microMerchantDict.A04;
        if (fanClubStatusSyncInfo != null) {
            kjq.A0V("fan_club_status_sync_info");
            AUC.A00(kjq, fanClubStatusSyncInfo);
        }
        String str = microMerchantDict.A0r;
        if (str != null) {
            kjq.A0e("fbid_v2", str);
        }
        Boolean bool = microMerchantDict.A0J;
        if (bool != null) {
            kjq.A0f("follow", bool.booleanValue());
        }
        Integer num2 = microMerchantDict.A0k;
        if (num2 != null) {
            kjq.A0c("follow_friction_type", num2.intValue());
        }
        Boolean bool2 = microMerchantDict.A0K;
        if (bool2 != null) {
            kjq.A0f("follow_status", bool2.booleanValue());
        }
        Integer num3 = microMerchantDict.A0l;
        if (num3 != null) {
            kjq.A0c("follower_count", num3.intValue());
        }
        String str2 = microMerchantDict.A0s;
        if (str2 != null) {
            kjq.A0e("full_name", str2);
        }
        GroupMetadata groupMetadata = microMerchantDict.A05;
        if (groupMetadata != null) {
            kjq.A0V("group_metadata");
            C41131Lji.A00(kjq, groupMetadata);
        }
        ProfileTheme profileTheme = microMerchantDict.A0E;
        if (profileTheme != null) {
            kjq.A0V("group_profile_theme");
            AUW.A00(kjq, profileTheme);
        }
        GrowthFrictionInfo growthFrictionInfo = microMerchantDict.A06;
        if (growthFrictionInfo != null) {
            kjq.A0V("growth_friction_info");
            C122536vR.A00(kjq, growthFrictionInfo);
        }
        Boolean bool3 = microMerchantDict.A0L;
        if (bool3 != null) {
            kjq.A0f("has_anonymous_profile_picture", bool3.booleanValue());
        }
        Boolean bool4 = microMerchantDict.A0M;
        if (bool4 != null) {
            kjq.A0f("has_interop_enabled", bool4.booleanValue());
        }
        Boolean bool5 = microMerchantDict.A0N;
        if (bool5 != null) {
            kjq.A0f("has_onboarded_to_text_post_app", bool5.booleanValue());
        }
        Boolean bool6 = microMerchantDict.A0O;
        if (bool6 != null) {
            kjq.A0f("has_other_sessions", bool6.booleanValue());
        }
        HasPasswordState hasPasswordState = microMerchantDict.A07;
        if (hasPasswordState != null) {
            kjq.A0e("has_password", hasPasswordState.A00);
        }
        C150618f9.A1N(kjq, microMerchantDict.A0t);
        String str3 = microMerchantDict.A0u;
        if (str3 != null) {
            kjq.A0e("interop_messaging_user_fbid", str3);
        }
        Integer num4 = microMerchantDict.A0m;
        if (num4 != null) {
            kjq.A0c("interop_user_type", num4.intValue());
        }
        Boolean bool7 = microMerchantDict.A0P;
        if (bool7 != null) {
            kjq.A0f("is_active", bool7.booleanValue());
        }
        Boolean bool8 = microMerchantDict.A0Q;
        if (bool8 != null) {
            kjq.A0f("is_active_online", bool8.booleanValue());
        }
        Boolean bool9 = microMerchantDict.A0R;
        if (bool9 != null) {
            kjq.A0f("is_approved", bool9.booleanValue());
        }
        Boolean bool10 = microMerchantDict.A0S;
        if (bool10 != null) {
            kjq.A0f("is_avatar_mentionable", bool10.booleanValue());
        }
        Boolean bool11 = microMerchantDict.A0T;
        if (bool11 != null) {
            kjq.A0f("is_blocked_revshare", bool11.booleanValue());
        }
        Boolean bool12 = microMerchantDict.A0U;
        if (bool12 != null) {
            kjq.A0f("is_embeds_disabled", bool12.booleanValue());
        }
        Boolean bool13 = microMerchantDict.A0V;
        if (bool13 != null) {
            kjq.A0f("is_favorite", bool13.booleanValue());
        }
        Boolean bool14 = microMerchantDict.A0W;
        if (bool14 != null) {
            kjq.A0f("is_mentionable", bool14.booleanValue());
        }
        Boolean bool15 = microMerchantDict.A0X;
        if (bool15 != null) {
            kjq.A0f("is_new", bool15.booleanValue());
        }
        Boolean bool16 = microMerchantDict.A0Y;
        if (bool16 != null) {
            kjq.A0f("is_new_story_viewer", bool16.booleanValue());
        }
        Boolean bool17 = microMerchantDict.A0Z;
        if (bool17 != null) {
            kjq.A0f("is_private", bool17.booleanValue());
        }
        Boolean bool18 = microMerchantDict.A0a;
        if (bool18 != null) {
            kjq.A0f("is_unpublished", bool18.booleanValue());
        }
        Boolean bool19 = microMerchantDict.A0b;
        if (bool19 != null) {
            kjq.A0f("is_verified", bool19.booleanValue());
        }
        Integer num5 = microMerchantDict.A0n;
        if (num5 != null) {
            kjq.A0c("last_activity_at_ms", num5.intValue());
        }
        Long l = microMerchantDict.A0q;
        if (l != null) {
            kjq.A0d("latest_reel_media", l.longValue());
        }
        String str4 = microMerchantDict.A0v;
        if (str4 != null) {
            kjq.A0e("live_broadcast_id", str4);
        }
        Integer num6 = microMerchantDict.A0o;
        if (num6 != null) {
            kjq.A0c("live_broadcast_visibility", num6.intValue());
        }
        Boolean bool20 = microMerchantDict.A0c;
        if (bool20 != null) {
            kjq.A0f("live_invite_only_branding_enabled", bool20.booleanValue());
        }
        IGLiveModeratorEligibilityType iGLiveModeratorEligibilityType = microMerchantDict.A08;
        if (iGLiveModeratorEligibilityType != null) {
            kjq.A0e("live_moderator_eligibility", iGLiveModeratorEligibilityType.A00);
        }
        IGLiveModeratorStatus iGLiveModeratorStatus = microMerchantDict.A09;
        if (iGLiveModeratorStatus != null) {
            kjq.A0e("live_moderator_status", iGLiveModeratorStatus.A00);
        }
        IGLiveNotificationPreference iGLiveNotificationPreference = microMerchantDict.A0A;
        if (iGLiveNotificationPreference != null) {
            kjq.A0e("live_subscription_status", iGLiveNotificationPreference.A00);
        }
        String str5 = microMerchantDict.A0w;
        if (str5 != null) {
            kjq.A0e("live_waterfall_logging_id", str5);
        }
        IGLiveWaveStatus iGLiveWaveStatus = microMerchantDict.A0B;
        if (iGLiveWaveStatus != null) {
            kjq.A0e("live_wave_status", iGLiveWaveStatus.A00);
        }
        String str6 = microMerchantDict.A0x;
        if (str6 != null) {
            kjq.A0e("live_with_eligibility", str6);
        }
        Integer num7 = microMerchantDict.A0p;
        if (num7 != null) {
            kjq.A0c("num_visible_storefront_products", num7.intValue());
        }
        Boolean bool21 = microMerchantDict.A0d;
        if (bool21 != null) {
            kjq.A0f("permission", bool21.booleanValue());
        }
        String str7 = microMerchantDict.A0y;
        if (str7 != null) {
            kjq.A0e("pk", str7);
        }
        String str8 = microMerchantDict.A0z;
        if (str8 != null) {
            kjq.A0e("pk_id", str8);
        }
        String str9 = microMerchantDict.A10;
        if (str9 != null) {
            kjq.A0e("profile_chaining_secondary_label", str9);
        }
        String str10 = microMerchantDict.A11;
        if (str10 != null) {
            kjq.A0e("profile_chaining_social_context", str10);
        }
        String str11 = microMerchantDict.A12;
        if (str11 != null) {
            kjq.A0e("profile_follow_request_social_context", str11);
        }
        IGUserProfileGridType iGUserProfileGridType = microMerchantDict.A0C;
        if (iGUserProfileGridType != null) {
            kjq.A0e("profile_grid_display_type", iGUserProfileGridType.A00);
        }
        String str12 = microMerchantDict.A13;
        if (str12 != null) {
            kjq.A0e("profile_pic_id", str12);
        }
        ImageUrl imageUrl = microMerchantDict.A0H;
        if (imageUrl != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, imageUrl);
        }
        Boolean bool22 = microMerchantDict.A0e;
        if (bool22 != null) {
            kjq.A0f("reel_muted", bool22.booleanValue());
        }
        SellerShoppableFeedType sellerShoppableFeedType = microMerchantDict.A0F;
        if (sellerShoppableFeedType != null) {
            kjq.A0e("seller_shoppable_feed_type", sellerShoppableFeedType.A00);
        }
        Boolean bool23 = microMerchantDict.A0f;
        if (bool23 != null) {
            kjq.A0f("show_shoppable_feed", bool23.booleanValue());
        }
        Boolean bool24 = microMerchantDict.A0g;
        if (bool24 != null) {
            kjq.A0f("sms_two_factor_enabled", bool24.booleanValue());
        }
        String str13 = microMerchantDict.A14;
        if (str13 != null) {
            kjq.A0e("social_context", str13);
        }
        StatusResponse statusResponse = microMerchantDict.A0G;
        if (statusResponse != null) {
            kjq.A0V(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            C18889AUf.A00(kjq, statusResponse);
        }
        String str14 = microMerchantDict.A15;
        if (str14 != null) {
            kjq.A0e("storefront_attribution_username", str14);
        }
        String str15 = microMerchantDict.A16;
        if (str15 != null) {
            kjq.A0e("strong_id__", str15);
        }
        IGUserThirdPartyDownloads iGUserThirdPartyDownloads = microMerchantDict.A0D;
        if (iGUserThirdPartyDownloads != null) {
            kjq.A0e("third_party_downloads_enabled", iGUserThirdPartyDownloads.A00);
        }
        String str16 = microMerchantDict.A17;
        if (str16 != null) {
            kjq.A0e("user_id", str16);
        }
        String str17 = microMerchantDict.A18;
        if (str17 != null) {
            kjq.A0e(C1267477z.A00(31, 8, 68), str17);
        }
        kjq.A0H();
    }
}
