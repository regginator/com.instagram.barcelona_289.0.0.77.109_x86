package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxHelperShape85S0000000_6_I2_1;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.api.schemas.AvatarStatusImpl;
import com.instagram.api.schemas.BeneficiaryType;
import com.instagram.api.schemas.BirthdayVisibilityForViewer;
import com.instagram.api.schemas.BizUserInboxState;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.api.schemas.GatingResponseType;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.api.schemas.IGUserProfileGridType;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.PrimaryProfileLinkType;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.api.schemas.ShoppingOnboardingState;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ProfilePicUrlInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JUY */
/* loaded from: classes7.dex */
public final class JUY {
    public static C38646KIr parseFromJson(KJP kjp) {
        return (C38646KIr) JU4.A01(kjp, new IDxHelperShape85S0000000_6_I2_1(0));
    }

    public static void A00(KJQ kjq, C38646KIr c38646KIr) {
        kjq.A0K();
        Boolean bool = c38646KIr.A0v;
        if (bool != null) {
            kjq.A0f("about_your_account_bloks_entrypoint_enabled", bool.booleanValue());
        }
        if (c38646KIr.A6o != null) {
            kjq.A0V("account_badges");
            kjq.A0J();
            Iterator it = c38646KIr.A6o.iterator();
            while (it.hasNext()) {
                C150648fC.A13(kjq, it);
            }
            kjq.A0G();
        }
        String str = c38646KIr.A5D;
        if (str != null) {
            kjq.A0e("account_category", str);
        }
        Integer num = c38646KIr.A4V;
        if (num != null) {
            kjq.A0c("account_type", num.intValue());
        }
        Integer num2 = c38646KIr.A4W;
        if (num2 != null) {
            kjq.A0c("acr_count", num2.intValue());
        }
        if (c38646KIr.A06 != null) {
            kjq.A0V("active_standalone_fundraisers");
            C7jT c7jT = c38646KIr.A06;
            kjq.A0K();
            Iterator A0n = C25940wr.A0n(kjq, "fundraisers", c7jT.A01);
            while (A0n.hasNext()) {
                C35264IIa c35264IIa = (C35264IIa) A0n.next();
                if (c35264IIa != null) {
                    kjq.A0K();
                    kjq.A0f("can_viewer_donate", c35264IIa.A0A);
                    String str2 = c35264IIa.A04;
                    if (str2 != null) {
                        kjq.A0e("charity_ig_username", str2);
                    }
                    kjq.A0d("end_time", c35264IIa.A01);
                    kjq.A0e("formatted_fundraiser_progress_info_text", c35264IIa.A05);
                    kjq.A0e("formatted_goal_amount", c35264IIa.A06);
                    kjq.A0e("fundraiser_id", c35264IIa.A07);
                    kjq.A0e("fundraiser_title", c35264IIa.A08);
                    kjq.A0e("fundraiser_visibility_status_on_user_profile", c35264IIa.A02.A00);
                    kjq.A0e("owner_username", c35264IIa.A09);
                    kjq.A0c("percent_raised", c35264IIa.A00);
                    kjq.A0e("user_role", c35264IIa.A03.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
            kjq.A0c("total_count", c7jT.A00);
            kjq.A0H();
        }
        String str3 = c38646KIr.A5E;
        if (str3 != null) {
            kjq.A0e("address_street", str3);
        }
        String str4 = c38646KIr.A5F;
        if (str4 != null) {
            kjq.A0e("addressbook_name", str4);
        }
        String str5 = c38646KIr.A5G;
        if (str5 != null) {
            kjq.A0e("ads_incentive_expiration_date", str5);
        }
        String str6 = c38646KIr.A5H;
        if (str6 != null) {
            kjq.A0e("ads_page_id", str6);
        }
        String str7 = c38646KIr.A5I;
        if (str7 != null) {
            kjq.A0e("ads_page_name", str7);
        }
        Boolean bool2 = c38646KIr.A0w;
        if (bool2 != null) {
            kjq.A0f("aggregate_promote_engagement", bool2.booleanValue());
        }
        Integer num3 = c38646KIr.A4X;
        if (num3 != null) {
            kjq.A0c("all_media_count", num3.intValue());
        }
        Boolean bool3 = c38646KIr.A0x;
        if (bool3 != null) {
            kjq.A0f("allow_contacts_sync", bool3.booleanValue());
        }
        String str8 = c38646KIr.A5J;
        if (str8 != null) {
            kjq.A0e("allow_mention_setting", str8);
        }
        String str9 = c38646KIr.A5K;
        if (str9 != null) {
            kjq.A0e("allow_tag_setting", str9);
        }
        CommentAudienceControlType commentAudienceControlType = c38646KIr.A0F;
        if (commentAudienceControlType != null) {
            kjq.A0e("allowed_commenter_type", commentAudienceControlType.A00);
        }
        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = c38646KIr.A0C;
        if (brandedContentBrandTaggingRequestApprovalStatus != null) {
            kjq.A0e("approval_request_status", brandedContentBrandTaggingRequestApprovalStatus.A00);
        }
        if (c38646KIr.A6h != null) {
            kjq.A0V("audio_go_dark_events");
            kjq.A0J();
            for (C156128tS c156128tS : c38646KIr.A6h) {
                if (c156128tS != null) {
                    kjq.A0K();
                    Iterator A0n2 = C25940wr.A0n(kjq, "product_enum_info_text_list", c156128tS.A00);
                    while (A0n2.hasNext()) {
                        C156138tT c156138tT = (C156138tT) A0n2.next();
                        if (c156138tT != null) {
                            kjq.A0K();
                            kjq.A0e(C25910wo.A00(286), c156138tT.A01);
                            kjq.A0e("sound_platform_product", c156138tT.A00.A00);
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Integer num4 = c38646KIr.A4Y;
        if (num4 != null) {
            kjq.A0c("authenticity_type", num4.intValue());
        }
        Boolean bool4 = c38646KIr.A0y;
        if (bool4 != null) {
            kjq.A0f("auto_expand_chaining", bool4.booleanValue());
        }
        Integer num5 = c38646KIr.A4Z;
        if (num5 != null) {
            kjq.A0c("available_recommend_count", num5.intValue());
        }
        if (c38646KIr.A07 != null) {
            kjq.A0V("avatar_status");
            AvatarStatusImpl avatarStatusImpl = c38646KIr.A07;
            kjq.A0K();
            kjq.A0f("has_avatar", avatarStatusImpl.A00);
            kjq.A0H();
        }
        Integer num6 = c38646KIr.A4a;
        if (num6 != null) {
            kjq.A0c("badge_count", num6.intValue());
        }
        if (c38646KIr.A08 != null) {
            kjq.A0V("bc_ads_permission");
            C5Jr c5Jr = c38646KIr.A08;
            kjq.A0K();
            kjq.A0e("bc_ads_permission_id", c5Jr.A01);
            kjq.A0e("bc_ads_permission_status", c5Jr.A00.A00);
            kjq.A0H();
        }
        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus2 = c38646KIr.A0D;
        if (brandedContentBrandTaggingRequestApprovalStatus2 != null) {
            kjq.A0e("bc_approved_partner_status", brandedContentBrandTaggingRequestApprovalStatus2.A00);
        }
        Integer num7 = c38646KIr.A4b;
        if (num7 != null) {
            kjq.A0c("besties_count", num7.intValue());
        }
        if (c38646KIr.A09 != null) {
            kjq.A0V("bio_interests");
            C1AM c1am = c38646KIr.A09;
            kjq.A0K();
            Iterator A0n3 = C25940wr.A0n(kjq, "interests", c1am.A00);
            while (A0n3.hasNext()) {
                C1Ai c1Ai = (C1Ai) A0n3.next();
                if (c1Ai != null) {
                    kjq.A0K();
                    String str10 = c1Ai.A00;
                    if (str10 != null) {
                        kjq.A0e("emoji", str10);
                    }
                    String str11 = c1Ai.A01;
                    if (str11 != null) {
                        kjq.A0e("fit_id", str11);
                    }
                    String str12 = c1Ai.A02;
                    if (str12 != null) {
                        kjq.A0e("image_url", str12);
                    }
                    String str13 = c1Ai.A03;
                    if (str13 != null) {
                        kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, str13);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
            kjq.A0H();
        }
        if (c38646KIr.A6i != null) {
            kjq.A0V("bio_links");
            kjq.A0J();
            for (C157748w4 c157748w4 : c38646KIr.A6i) {
                if (c157748w4 != null) {
                    kjq.A0K();
                    String str14 = c157748w4.A02;
                    if (str14 != null) {
                        kjq.A0e("click_id", str14);
                    }
                    String str15 = c157748w4.A03;
                    if (str15 != null) {
                        kjq.A0e("group_id", str15);
                    }
                    kjq.A0e(C25910wo.A00(393), c157748w4.A04);
                    kjq.A0e("link_type", c157748w4.A00.A00);
                    String str16 = c157748w4.A05;
                    if (str16 != null) {
                        kjq.A0e("lynx_url", str16);
                    }
                    Boolean bool5 = c157748w4.A01;
                    if (bool5 != null) {
                        kjq.A0f("open_external_url_with_in_app_browser", bool5.booleanValue());
                    }
                    kjq.A0e(DialogModule.KEY_TITLE, c157748w4.A06);
                    kjq.A0e("url", c157748w4.A07);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str17 = c38646KIr.A5L;
        if (str17 != null) {
            kjq.A0e("biography", str17);
        }
        if (c38646KIr.A0t != null) {
            kjq.A0V("biography_with_entities");
            C1BU c1bu = c38646KIr.A0t;
            kjq.A0K();
            Iterator A0n4 = C25940wr.A0n(kjq, "entities", c1bu.A01);
            while (A0n4.hasNext()) {
                C156638uH c156638uH = (C156638uH) A0n4.next();
                if (c156638uH != null) {
                    kjq.A0K();
                    Hashtag hashtag = c156638uH.A01;
                    if (hashtag != null) {
                        kjq.A0V("hashtag");
                        AXV.A00(kjq, hashtag);
                    }
                    C5KB c5kb = c156638uH.A00;
                    if (c5kb != null) {
                        kjq.A0V("user");
                        kjq.A0K();
                        kjq.A0e("id", c5kb.A00);
                        kjq.A0e(C34903Hvd.A0b(), c5kb.A01);
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
            kjq.A0e("raw_text", c1bu.A00);
            kjq.A0H();
        }
        String str18 = c38646KIr.A5M;
        if (str18 != null) {
            kjq.A0e("birthday", str18);
        }
        BirthdayVisibilityForViewer birthdayVisibilityForViewer = c38646KIr.A0A;
        if (birthdayVisibilityForViewer != null) {
            kjq.A0e("birthday_today_visibility_for_viewer", birthdayVisibilityForViewer.A00);
        }
        BizUserInboxState bizUserInboxState = c38646KIr.A0B;
        if (bizUserInboxState != null) {
            kjq.A0e("biz_user_inbox_state", bizUserInboxState.A00);
        }
        if (c38646KIr.A0Z != null) {
            kjq.A0V("broadcast_chat_preference_status");
            KDQ kdq = c38646KIr.A0Z;
            kjq.A0K();
            kjq.A0e("json_response", kdq.A00);
            kjq.A0H();
        }
        String str19 = c38646KIr.A5N;
        if (str19 != null) {
            kjq.A0e("business_contact_method", str19);
        }
        String str20 = c38646KIr.A5O;
        if (str20 != null) {
            kjq.A0e("byline", str20);
        }
        Boolean bool6 = c38646KIr.A0z;
        if (bool6 != null) {
            kjq.A0f("can_add_fb_group_link_on_profile", bool6.booleanValue());
        }
        Boolean bool7 = c38646KIr.A10;
        if (bool7 != null) {
            kjq.A0f("can_be_tagged_as_sponsor", bool7.booleanValue());
        }
        Boolean bool8 = c38646KIr.A11;
        if (bool8 != null) {
            kjq.A0f("can_boost_post", bool8.booleanValue());
        }
        Boolean bool9 = c38646KIr.A12;
        if (bool9 != null) {
            kjq.A0f("can_claim_page", bool9.booleanValue());
        }
        Boolean bool10 = c38646KIr.A13;
        if (bool10 != null) {
            kjq.A0f("can_coauthor_posts", bool10.booleanValue());
        }
        Boolean bool11 = c38646KIr.A14;
        if (bool11 != null) {
            kjq.A0f("can_coauthor_posts_with_music", bool11.booleanValue());
        }
        Boolean bool12 = c38646KIr.A15;
        if (bool12 != null) {
            kjq.A0f("can_convert_to_business", bool12.booleanValue());
        }
        Boolean bool13 = c38646KIr.A16;
        if (bool13 != null) {
            kjq.A0f("can_create_new_standalone_fundraiser", bool13.booleanValue());
        }
        Boolean bool14 = c38646KIr.A17;
        if (bool14 != null) {
            kjq.A0f("can_create_new_standalone_personal_fundraiser", bool14.booleanValue());
        }
        Boolean bool15 = c38646KIr.A18;
        if (bool15 != null) {
            kjq.A0f("can_create_sponsor_tags", bool15.booleanValue());
        }
        Boolean bool16 = c38646KIr.A19;
        if (bool16 != null) {
            kjq.A0f("can_crosspost_without_fb_token", bool16.booleanValue());
        }
        Boolean bool17 = c38646KIr.A1A;
        if (bool17 != null) {
            kjq.A0f("can_follow_hashtag", bool17.booleanValue());
        }
        Boolean bool18 = c38646KIr.A1B;
        if (bool18 != null) {
            kjq.A0f("can_generate_nametag", bool18.booleanValue());
        }
        Boolean bool19 = c38646KIr.A1C;
        if (bool19 != null) {
            kjq.A0f("can_hide_category", bool19.booleanValue());
        }
        Boolean bool20 = c38646KIr.A1D;
        if (bool20 != null) {
            kjq.A0f("can_hide_public_contacts", bool20.booleanValue());
        }
        Boolean bool21 = c38646KIr.A1E;
        if (bool21 != null) {
            kjq.A0f("can_influencers_tag_business_products", bool21.booleanValue());
        }
        Boolean bool22 = c38646KIr.A1F;
        if (bool22 != null) {
            kjq.A0f("can_link_entities_in_bio", bool22.booleanValue());
        }
        Boolean bool23 = c38646KIr.A1G;
        if (bool23 != null) {
            kjq.A0f("can_merchant_use_shop_management", bool23.booleanValue());
        }
        Boolean bool24 = c38646KIr.A1H;
        if (bool24 != null) {
            kjq.A0f("can_see_organic_insights", bool24.booleanValue());
        }
        Boolean bool25 = c38646KIr.A1I;
        if (bool25 != null) {
            kjq.A0f("can_see_primary_country_in_settings", bool25.booleanValue());
        }
        Boolean bool26 = c38646KIr.A1J;
        if (bool26 != null) {
            kjq.A0f("can_see_support_inbox", bool26.booleanValue());
        }
        Boolean bool27 = c38646KIr.A1K;
        if (bool27 != null) {
            kjq.A0f("can_see_support_inbox_v1", bool27.booleanValue());
        }
        Boolean bool28 = c38646KIr.A1L;
        if (bool28 != null) {
            kjq.A0f("can_see_unified_xposting_setting", bool28.booleanValue());
        }
        Boolean bool29 = c38646KIr.A1M;
        if (bool29 != null) {
            kjq.A0f("can_tag_products_from_merchants", bool29.booleanValue());
        }
        Boolean bool30 = c38646KIr.A1N;
        if (bool30 != null) {
            kjq.A0f("can_use_affiliate_partnership_messaging_as_brand", bool30.booleanValue());
        }
        Boolean bool31 = c38646KIr.A1O;
        if (bool31 != null) {
            kjq.A0f("can_use_affiliate_partnership_messaging_as_creator", bool31.booleanValue());
        }
        Boolean bool32 = c38646KIr.A1P;
        if (bool32 != null) {
            kjq.A0f("can_use_branded_content_discovery_as_brand", bool32.booleanValue());
        }
        Boolean bool33 = c38646KIr.A1Q;
        if (bool33 != null) {
            kjq.A0f("can_use_branded_content_discovery_as_creator", bool33.booleanValue());
        }
        String str21 = c38646KIr.A5P;
        if (str21 != null) {
            kjq.A0e("category", str21);
        }
        String str22 = c38646KIr.A5Q;
        if (str22 != null) {
            kjq.A0e("category_id", str22);
        }
        if (c38646KIr.A0E != null) {
            kjq.A0V("chaining_info");
            IIW iiw = c38646KIr.A0E;
            kjq.A0K();
            String str23 = iiw.A00;
            if (str23 != null) {
                kjq.A0e("algorithm", str23);
            }
            String str24 = iiw.A01;
            if (str24 != null) {
                kjq.A0e("sources", str24);
            }
            kjq.A0H();
        }
        if (c38646KIr.A6p != null) {
            kjq.A0V("chaining_results");
            kjq.A0J();
            for (Object obj : c38646KIr.A6p) {
                if (obj != null) {
                    kjq.A0I();
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6q != null) {
            kjq.A0V("chaining_suggestions");
            kjq.A0J();
            for (Object obj2 : c38646KIr.A6q) {
                if (obj2 != null) {
                    kjq.A0I();
                }
            }
            kjq.A0G();
        }
        String str25 = c38646KIr.A5R;
        if (str25 != null) {
            kjq.A0e("charity_id", str25);
        }
        if (c38646KIr.A0q != null) {
            kjq.A0V("charity_profile_fundraiser_info");
            AXU.A00(kjq, c38646KIr.A0q);
        }
        String str26 = c38646KIr.A5S;
        if (str26 != null) {
            kjq.A0e("city_id", str26);
        }
        String str27 = c38646KIr.A5T;
        if (str27 != null) {
            kjq.A0e("city_name", str27);
        }
        Float f = c38646KIr.A4P;
        if (f != null) {
            kjq.A0b("closeness_score", f.floatValue());
        }
        Float f2 = c38646KIr.A4Q;
        if (f2 != null) {
            kjq.A0b("coeff_weight", f2.floatValue());
        }
        if (c38646KIr.A0G != null) {
            kjq.A0V("commerce_onboarding_config");
            IIX iix = c38646KIr.A0G;
            kjq.A0K();
            Boolean bool34 = iix.A00;
            if (bool34 != null) {
                kjq.A0f("is_cis_enabled", bool34.booleanValue());
            }
            String str28 = iix.A01;
            if (str28 != null) {
                kjq.A0e("navbar_title", str28);
            }
            String str29 = iix.A02;
            if (str29 != null) {
                kjq.A0e("settings_row_title", str29);
            }
            kjq.A0H();
        }
        String str30 = c38646KIr.A5U;
        if (str30 != null) {
            kjq.A0e("contact_phone_number", str30);
        }
        String str31 = c38646KIr.A5V;
        if (str31 != null) {
            kjq.A0e("context_line", str31);
        }
        Integer num8 = c38646KIr.A4c;
        if (num8 != null) {
            kjq.A0c("country_code", num8.intValue());
        }
        if (c38646KIr.A0H != null) {
            kjq.A0V("creator_info");
            C122516vP.A00(kjq, c38646KIr.A0H);
        }
        if (c38646KIr.A0s != null) {
            kjq.A0V("creator_shopping_info");
            C123926xl.A00(kjq, c38646KIr.A0s);
        }
        Integer num9 = c38646KIr.A4d;
        if (num9 != null) {
            kjq.A0c("creators_subscribed_to_count", num9.intValue());
        }
        String str32 = c38646KIr.A5W;
        if (str32 != null) {
            kjq.A0e("current_catalog_id", str32);
        }
        String str33 = c38646KIr.A5X;
        if (str33 != null) {
            kjq.A0e("custom_gender", str33);
        }
        Boolean bool35 = c38646KIr.A1R;
        if (bool35 != null) {
            kjq.A0f("default_e2ee_thread", bool35.booleanValue());
        }
        Boolean bool36 = c38646KIr.A1S;
        if (bool36 != null) {
            kjq.A0f("default_e2ee_thread_one_to_one", bool36.booleanValue());
        }
        String str34 = c38646KIr.A5Y;
        if (str34 != null) {
            kjq.A0e("default_media_kit_id", str34);
        }
        String str35 = c38646KIr.A5Z;
        if (str35 != null) {
            kjq.A0e("direct_messaging", str35);
        }
        if (c38646KIr.A00 != null) {
            kjq.A0V("displayed_action_button_partner");
            C122446vI.A00(kjq, c38646KIr.A00);
        }
        SMBPartnerType sMBPartnerType = c38646KIr.A0f;
        if (sMBPartnerType != null) {
            kjq.A0e("displayed_action_button_type", sMBPartnerType.A00);
        }
        if (c38646KIr.A6r != null) {
            kjq.A0V("eligible_catalog_management_entrypoints");
            kjq.A0J();
            Iterator it2 = c38646KIr.A6r.iterator();
            while (it2.hasNext()) {
                String A0h = C25930wq.A0h(it2);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6s != null) {
            kjq.A0V("eligible_shopping_formats");
            kjq.A0J();
            Iterator it3 = c38646KIr.A6s.iterator();
            while (it3.hasNext()) {
                String A0h2 = C25930wq.A0h(it3);
                if (A0h2 != null) {
                    kjq.A0Z(A0h2);
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6t != null) {
            kjq.A0V("eligible_shopping_signup_entrypoints");
            kjq.A0J();
            Iterator it4 = c38646KIr.A6t.iterator();
            while (it4.hasNext()) {
                String A0h3 = C25930wq.A0h(it4);
                if (A0h3 != null) {
                    kjq.A0Z(A0h3);
                }
            }
            kjq.A0G();
        }
        String str36 = c38646KIr.A5a;
        if (str36 != null) {
            kjq.A0e("email", str36);
        }
        Boolean bool37 = c38646KIr.A1T;
        if (bool37 != null) {
            kjq.A0f("existing_user_age_collection_enabled", bool37.booleanValue());
        }
        if (c38646KIr.A0I != null) {
            kjq.A0V("expiring_discount");
            C20023Atw c20023Atw = c38646KIr.A0I;
            kjq.A0K();
            ProductCollection productCollection = c20023Atw.A00;
            if (productCollection != null) {
                kjq.A0V("discount_metadata");
                C18986AXz.A00(kjq, productCollection);
            }
            Long l = c20023Atw.A01;
            if (l != null) {
                kjq.A0d("end_time", l.longValue());
            }
            kjq.A0H();
        }
        String str37 = c38646KIr.A5b;
        if (str37 != null) {
            kjq.A0e("external_lynx_url", str37);
        }
        String str38 = c38646KIr.A5c;
        if (str38 != null) {
            kjq.A0e("external_url", str38);
        }
        String str39 = c38646KIr.A5d;
        if (str39 != null) {
            kjq.A0e("external_url_block_reason_code", str39);
        }
        String str40 = c38646KIr.A5e;
        if (str40 != null) {
            kjq.A0e("external_url_block_reason_text", str40);
        }
        String str41 = c38646KIr.A5f;
        if (str41 != null) {
            kjq.A0e("extra_display_name", str41);
        }
        if (c38646KIr.A0L != null) {
            kjq.A0V("fan_club_info");
            C3M2.A00(kjq, c38646KIr.A0L);
        }
        if (c38646KIr.A0M != null) {
            kjq.A0V("fan_club_status_sync_info");
            AUC.A00(kjq, c38646KIr.A0M);
        }
        String str42 = c38646KIr.A5g;
        if (str42 != null) {
            kjq.A0e("fb_page_call_to_action_id", str42);
        }
        String str43 = c38646KIr.A5h;
        if (str43 != null) {
            kjq.A0e("fb_page_call_to_action_ix_app_id", str43);
        }
        if (c38646KIr.A0K != null) {
            kjq.A0V("fb_page_call_to_action_ix_label_bundle");
            JTZ.A00(kjq, c38646KIr.A0K);
        }
        String str44 = c38646KIr.A5i;
        if (str44 != null) {
            kjq.A0e("fb_page_call_to_action_ix_partner", str44);
        }
        String str45 = c38646KIr.A5j;
        if (str45 != null) {
            kjq.A0e("fb_page_call_to_action_ix_url", str45);
        }
        String str46 = c38646KIr.A5k;
        if (str46 != null) {
            kjq.A0e("fb_page_call_to_action_label", str46);
        }
        String str47 = c38646KIr.A5l;
        if (str47 != null) {
            kjq.A0e("fbe_app_id", str47);
        }
        String str48 = c38646KIr.A5m;
        if (str48 != null) {
            kjq.A0e("fbe_label", str48);
        }
        String str49 = c38646KIr.A5n;
        if (str49 != null) {
            kjq.A0e("fbe_partner", str49);
        }
        String str50 = c38646KIr.A5o;
        if (str50 != null) {
            kjq.A0e("fbe_url", str50);
        }
        String str51 = c38646KIr.A5p;
        if (str51 != null) {
            kjq.A0e("fbid_v2", str51);
        }
        Boolean bool38 = c38646KIr.A1U;
        if (bool38 != null) {
            kjq.A0f("fbpay_experience_enabled", bool38.booleanValue());
        }
        String str52 = c38646KIr.A5q;
        if (str52 != null) {
            kjq.A0e("fbuid", str52);
        }
        Boolean bool39 = c38646KIr.A1V;
        if (bool39 != null) {
            kjq.A0f("feed_post_reshare_disabled", bool39.booleanValue());
        }
        Boolean bool40 = c38646KIr.A1W;
        if (bool40 != null) {
            kjq.A0f("follow", bool40.booleanValue());
        }
        Integer num10 = c38646KIr.A4e;
        if (num10 != null) {
            kjq.A0c("follow_friction_type", num10.intValue());
        }
        Boolean bool41 = c38646KIr.A1X;
        if (bool41 != null) {
            kjq.A0f("follow_status", bool41.booleanValue());
        }
        Boolean bool42 = c38646KIr.A1Y;
        if (bool42 != null) {
            kjq.A0f("followed_by", bool42.booleanValue());
        }
        Integer num11 = c38646KIr.A4f;
        if (num11 != null) {
            kjq.A0c("follower_count", num11.intValue());
        }
        Boolean bool43 = c38646KIr.A1Z;
        if (bool43 != null) {
            kjq.A0f("following", bool43.booleanValue());
        }
        Integer num12 = c38646KIr.A4g;
        if (num12 != null) {
            kjq.A0c("following_count", num12.intValue());
        }
        Integer num13 = c38646KIr.A4h;
        if (num13 != null) {
            kjq.A0c("following_tag_count", num13.intValue());
        }
        if (c38646KIr.A0u != null) {
            kjq.A0V("friendship_status");
            C31554GNs.A00(kjq, c38646KIr.A0u);
        }
        String str53 = c38646KIr.A5r;
        if (str53 != null) {
            kjq.A0e("full_name", str53);
        }
        if (c38646KIr.A0N != null) {
            kjq.A0V("gating");
            IIZ iiz = c38646KIr.A0N;
            kjq.A0K();
            List list = iiz.A0G;
            if (list != null) {
                Iterator A0n5 = C25940wr.A0n(kjq, "alert_buttons", list);
                while (A0n5.hasNext()) {
                    String A0h4 = C25930wq.A0h(A0n5);
                    if (A0h4 != null) {
                        kjq.A0Z(A0h4);
                    }
                }
                kjq.A0G();
            }
            String str54 = iiz.A04;
            if (str54 != null) {
                kjq.A0e("alert_description", str54);
            }
            String str55 = iiz.A05;
            if (str55 != null) {
                kjq.A0e(C25910wo.A00(274), str55);
            }
            String str56 = iiz.A06;
            if (str56 != null) {
                kjq.A0e("blocks_logging_data", str56);
            }
            List list2 = iiz.A0H;
            if (list2 != null) {
                Iterator A0n6 = C25940wr.A0n(kjq, "buttons", list2);
                while (A0n6.hasNext()) {
                    String A0h5 = C25930wq.A0h(A0n6);
                    if (A0h5 != null) {
                        kjq.A0Z(A0h5);
                    }
                }
                kjq.A0G();
            }
            String str57 = iiz.A07;
            if (str57 != null) {
                kjq.A0e("center_button", str57);
            }
            String str58 = iiz.A08;
            if (str58 != null) {
                kjq.A0e("date_gated_formatted", str58);
            }
            String str59 = iiz.A09;
            if (str59 != null) {
                kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, str59);
            }
            GatingResponseType gatingResponseType = iiz.A00;
            if (gatingResponseType != null) {
                kjq.A0e("gating_type", gatingResponseType.A00);
            }
            Long l2 = iiz.A03;
            if (l2 != null) {
                kjq.A0d(C25910wo.A00(172), l2.longValue());
            }
            Integer num14 = iiz.A02;
            if (num14 != null) {
                kjq.A0c("misinformation_type", num14.intValue());
            }
            String str60 = iiz.A0A;
            if (str60 != null) {
                kjq.A0e("over_text", str60);
            }
            String str61 = iiz.A0B;
            if (str61 != null) {
                kjq.A0e("post_reveal_cta", str61);
            }
            String str62 = iiz.A0C;
            if (str62 != null) {
                kjq.A0e(C3SH.A00(21, 10, 29), str62);
            }
            Boolean bool44 = iiz.A01;
            if (bool44 != null) {
                kjq.A0f("show_notice", bool44.booleanValue());
            }
            String str63 = iiz.A0D;
            if (str63 != null) {
                kjq.A0e("time_gated", str63);
            }
            String str64 = iiz.A0E;
            if (str64 != null) {
                kjq.A0e(DialogModule.KEY_TITLE, str64);
            }
            String str65 = iiz.A0F;
            if (str65 != null) {
                kjq.A0e("under_text", str65);
            }
            kjq.A0H();
        }
        Integer num15 = c38646KIr.A4i;
        if (num15 != null) {
            kjq.A0c("gender", num15.intValue());
        }
        if (c38646KIr.A0O != null) {
            kjq.A0V("group_metadata");
            C41131Lji.A00(kjq, c38646KIr.A0O);
        }
        if (c38646KIr.A0d != null) {
            kjq.A0V("group_profile_theme");
            AUW.A00(kjq, c38646KIr.A0d);
        }
        if (c38646KIr.A0P != null) {
            kjq.A0V("growth_friction_info");
            C122536vR.A00(kjq, c38646KIr.A0P);
        }
        Boolean bool45 = c38646KIr.A1a;
        if (bool45 != null) {
            kjq.A0f("has_acrs", bool45.booleanValue());
        }
        Boolean bool46 = c38646KIr.A1b;
        if (bool46 != null) {
            kjq.A0f("has_active_charity_business_profile_fundraiser", bool46.booleanValue());
        }
        Boolean bool47 = c38646KIr.A1c;
        if (bool47 != null) {
            kjq.A0f("has_anonymous_profile_picture", bool47.booleanValue());
        }
        Boolean bool48 = c38646KIr.A1d;
        if (bool48 != null) {
            kjq.A0f("has_biography_translation", bool48.booleanValue());
        }
        Boolean bool49 = c38646KIr.A1e;
        if (bool49 != null) {
            kjq.A0f("has_business_presence_node", bool49.booleanValue());
        }
        Boolean bool50 = c38646KIr.A1f;
        if (bool50 != null) {
            kjq.A0f("has_chaining", bool50.booleanValue());
        }
        Boolean bool51 = c38646KIr.A1g;
        if (bool51 != null) {
            kjq.A0f("has_collab_collections", bool51.booleanValue());
        }
        Boolean bool52 = c38646KIr.A1h;
        if (bool52 != null) {
            kjq.A0f("has_connected_digital_wallets", bool52.booleanValue());
        }
        Boolean bool53 = c38646KIr.A1i;
        if (bool53 != null) {
            kjq.A0f("has_creator_marketplace_brand_created_any_in_app_campaign", bool53.booleanValue());
        }
        Boolean bool54 = c38646KIr.A1j;
        if (bool54 != null) {
            kjq.A0f("has_cutover_thread", bool54.booleanValue());
        }
        Boolean bool55 = c38646KIr.A1k;
        if (bool55 != null) {
            kjq.A0f("has_eligible_whatsapp_linking_category", bool55.booleanValue());
        }
        Boolean bool56 = c38646KIr.A1l;
        if (bool56 != null) {
            kjq.A0f("has_exclusive_feed_content", bool56.booleanValue());
        }
        Boolean bool57 = c38646KIr.A1m;
        if (bool57 != null) {
            kjq.A0f("has_fan_club_subscriptions", bool57.booleanValue());
        }
        Boolean bool58 = c38646KIr.A1n;
        if (bool58 != null) {
            kjq.A0f("has_groups", bool58.booleanValue());
        }
        Boolean bool59 = c38646KIr.A1o;
        if (bool59 != null) {
            kjq.A0f("has_guides", bool59.booleanValue());
        }
        Boolean bool60 = c38646KIr.A1p;
        if (bool60 != null) {
            kjq.A0f("has_highlight_reels", bool60.booleanValue());
        }
        Boolean bool61 = c38646KIr.A1q;
        if (bool61 != null) {
            kjq.A0f("has_igtv_series", bool61.booleanValue());
        }
        Boolean bool62 = c38646KIr.A1r;
        if (bool62 != null) {
            kjq.A0f("has_interop_enabled", bool62.booleanValue());
        }
        Boolean bool63 = c38646KIr.A1s;
        if (bool63 != null) {
            kjq.A0f("has_location_mismatch", bool63.booleanValue());
        }
        Boolean bool64 = c38646KIr.A1t;
        if (bool64 != null) {
            kjq.A0f("has_music_on_profile", bool64.booleanValue());
        }
        Boolean bool65 = c38646KIr.A1u;
        if (bool65 != null) {
            kjq.A0f("has_nme_badge", bool65.booleanValue());
        }
        Boolean bool66 = c38646KIr.A1v;
        if (bool66 != null) {
            kjq.A0f("has_onboarded_to_text_post_app", bool66.booleanValue());
        }
        Boolean bool67 = c38646KIr.A1w;
        if (bool67 != null) {
            kjq.A0f("has_opt_eligible_shop", bool67.booleanValue());
        }
        Boolean bool68 = c38646KIr.A1x;
        if (bool68 != null) {
            kjq.A0f("has_other_sessions", bool68.booleanValue());
        }
        HasPasswordState hasPasswordState = c38646KIr.A0Q;
        if (hasPasswordState != null) {
            kjq.A0e("has_password", hasPasswordState.A00);
        }
        Boolean bool69 = c38646KIr.A1y;
        if (bool69 != null) {
            kjq.A0f("has_placed_orders", bool69.booleanValue());
        }
        Boolean bool70 = c38646KIr.A1z;
        if (bool70 != null) {
            kjq.A0f("has_primary_country_in_feed", bool70.booleanValue());
        }
        Boolean bool71 = c38646KIr.A20;
        if (bool71 != null) {
            kjq.A0f("has_primary_country_in_profile", bool71.booleanValue());
        }
        Boolean bool72 = c38646KIr.A21;
        if (bool72 != null) {
            kjq.A0f("has_private_collections", bool72.booleanValue());
        }
        Boolean bool73 = c38646KIr.A22;
        if (bool73 != null) {
            kjq.A0f("has_profile_video_feed", bool73.booleanValue());
        }
        Boolean bool74 = c38646KIr.A23;
        if (bool74 != null) {
            kjq.A0f("has_public_collections", bool74.booleanValue());
        }
        Boolean bool75 = c38646KIr.A24;
        if (bool75 != null) {
            kjq.A0f("has_public_tab_threads", bool75.booleanValue());
        }
        Boolean bool76 = c38646KIr.A25;
        if (bool76 != null) {
            kjq.A0f("has_questions", bool76.booleanValue());
        }
        Boolean bool77 = c38646KIr.A26;
        if (bool77 != null) {
            kjq.A0f("has_recommend_accounts", bool77.booleanValue());
        }
        Boolean bool78 = c38646KIr.A27;
        if (bool78 != null) {
            kjq.A0f("has_reposts", bool78.booleanValue());
        }
        Boolean bool79 = c38646KIr.A28;
        if (bool79 != null) {
            kjq.A0f("has_saved_items", bool79.booleanValue());
        }
        Boolean bool80 = c38646KIr.A29;
        if (bool80 != null) {
            kjq.A0f("has_videos", bool80.booleanValue());
        }
        if (c38646KIr.A0r != null) {
            kjq.A0V("hd_profile_pic_url_info");
            ProfilePicUrlInfo profilePicUrlInfo = c38646KIr.A0r;
            kjq.A0K();
            kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, profilePicUrlInfo.A00);
            kjq.A0e("url", profilePicUrlInfo.A02);
            kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, profilePicUrlInfo.A01);
            kjq.A0H();
        }
        Boolean bool81 = c38646KIr.A2A;
        if (bool81 != null) {
            kjq.A0f("highlight_reshare_disabled", bool81.booleanValue());
        }
        C150618f9.A1N(kjq, c38646KIr.A5s);
        Boolean bool82 = c38646KIr.A2B;
        if (bool82 != null) {
            kjq.A0f("include_direct_blacklist_status", bool82.booleanValue());
        }
        String str66 = c38646KIr.A5t;
        if (str66 != null) {
            kjq.A0e("instagram_location_id", str66);
        }
        String str67 = c38646KIr.A5u;
        if (str67 != null) {
            kjq.A0e("interop_messaging_user_fbid", str67);
        }
        Integer num16 = c38646KIr.A4j;
        if (num16 != null) {
            kjq.A0c("interop_user_type", num16.intValue());
        }
        Boolean bool83 = c38646KIr.A2C;
        if (bool83 != null) {
            kjq.A0f("is_active", bool83.booleanValue());
        }
        Boolean bool84 = c38646KIr.A2D;
        if (bool84 != null) {
            kjq.A0f("is_active_online", bool84.booleanValue());
        }
        Boolean bool85 = c38646KIr.A2E;
        if (bool85 != null) {
            kjq.A0f("is_ad_rater", bool85.booleanValue());
        }
        Boolean bool86 = c38646KIr.A2F;
        if (bool86 != null) {
            kjq.A0f("is_allowed_to_create_standalone_nonprofit_fundraisers", bool86.booleanValue());
        }
        Boolean bool87 = c38646KIr.A2G;
        if (bool87 != null) {
            kjq.A0f("is_allowed_to_create_standalone_personal_fundraisers", bool87.booleanValue());
        }
        Boolean bool88 = c38646KIr.A2H;
        if (bool88 != null) {
            kjq.A0f("is_api_user", bool88.booleanValue());
        }
        Boolean bool89 = c38646KIr.A2I;
        if (bool89 != null) {
            kjq.A0f("is_approved", bool89.booleanValue());
        }
        Boolean bool90 = c38646KIr.A2J;
        if (bool90 != null) {
            kjq.A0f("is_armadillo_message_request_eligible", bool90.booleanValue());
        }
        Boolean bool91 = c38646KIr.A2K;
        if (bool91 != null) {
            kjq.A0f("is_attribute_sync_enabled", bool91.booleanValue());
        }
        Boolean bool92 = c38646KIr.A2L;
        if (bool92 != null) {
            kjq.A0f("is_auto_highlight_enabled", bool92.booleanValue());
        }
        Boolean bool93 = c38646KIr.A2M;
        if (bool93 != null) {
            kjq.A0f("is_avatar_mentionable", bool93.booleanValue());
        }
        Boolean bool94 = c38646KIr.A2N;
        if (bool94 != null) {
            kjq.A0f("is_bestie", bool94.booleanValue());
        }
        Boolean bool95 = c38646KIr.A2O;
        if (bool95 != null) {
            kjq.A0f("is_blocked_revshare", bool95.booleanValue());
        }
        Boolean bool96 = c38646KIr.A2P;
        if (bool96 != null) {
            kjq.A0f("is_blocking_reel", bool96.booleanValue());
        }
        Boolean bool97 = c38646KIr.A2Q;
        if (bool97 != null) {
            kjq.A0f("is_business", bool97.booleanValue());
        }
        Boolean bool98 = c38646KIr.A2R;
        if (bool98 != null) {
            kjq.A0f("is_call_to_action_enabled", bool98.booleanValue());
        }
        if (c38646KIr.A0X != null) {
            kjq.A0V("is_call_to_action_enabled_by_surface");
            C9Q c9q = c38646KIr.A0X;
            kjq.A0K();
            kjq.A0f("stories", c9q.A00);
            kjq.A0H();
        }
        Boolean bool99 = c38646KIr.A2S;
        if (bool99 != null) {
            kjq.A0f("is_category_tappable", bool99.booleanValue());
        }
        Boolean bool100 = c38646KIr.A2T;
        if (bool100 != null) {
            kjq.A0f("is_connected", bool100.booleanValue());
        }
        Boolean bool101 = c38646KIr.A2U;
        if (bool101 != null) {
            kjq.A0f("is_direct_roll_call_enabled", bool101.booleanValue());
        }
        Boolean bool102 = c38646KIr.A2V;
        if (bool102 != null) {
            kjq.A0f("is_eligible_for_collabs", bool102.booleanValue());
        }
        Boolean bool103 = c38646KIr.A2W;
        if (bool103 != null) {
            kjq.A0f("is_eligible_for_diverse_owned_business_info", bool103.booleanValue());
        }
        Boolean bool104 = c38646KIr.A2X;
        if (bool104 != null) {
            kjq.A0f("is_eligible_for_igd_stacks", bool104.booleanValue());
        }
        Boolean bool105 = c38646KIr.A2Y;
        if (bool105 != null) {
            kjq.A0f("is_eligible_for_lead_center", bool105.booleanValue());
        }
        Boolean bool106 = c38646KIr.A2Z;
        if (bool106 != null) {
            kjq.A0f("is_eligible_for_music_tab_settings", bool106.booleanValue());
        }
        Boolean bool107 = c38646KIr.A2a;
        if (bool107 != null) {
            kjq.A0f("is_eligible_for_product_tagging_null_state", bool107.booleanValue());
        }
        Boolean bool108 = c38646KIr.A2b;
        if (bool108 != null) {
            kjq.A0f("is_eligible_for_rp_safety_notice", bool108.booleanValue());
        }
        Boolean bool109 = c38646KIr.A2c;
        if (bool109 != null) {
            kjq.A0f("is_eligible_for_smb_support", bool109.booleanValue());
        }
        Boolean bool110 = c38646KIr.A2d;
        if (bool110 != null) {
            kjq.A0f("is_eligible_for_smb_support_flow", bool110.booleanValue());
        }
        Boolean bool111 = c38646KIr.A2e;
        if (bool111 != null) {
            kjq.A0f("is_eligible_to_display_diverse_owned_business_info", bool111.booleanValue());
        }
        Boolean bool112 = c38646KIr.A2f;
        if (bool112 != null) {
            kjq.A0f("is_eligible_to_show_fb_cross_sharing_nux", bool112.booleanValue());
        }
        Boolean bool113 = c38646KIr.A2g;
        if (bool113 != null) {
            kjq.A0f("is_embeds_disabled", bool113.booleanValue());
        }
        Boolean bool114 = c38646KIr.A2h;
        if (bool114 != null) {
            kjq.A0f("is_epd", bool114.booleanValue());
        }
        Boolean bool115 = c38646KIr.A2i;
        if (bool115 != null) {
            kjq.A0f("is_experienced_advertiser", bool115.booleanValue());
        }
        Boolean bool116 = c38646KIr.A2j;
        if (bool116 != null) {
            kjq.A0f("is_f_and_f", bool116.booleanValue());
        }
        Boolean bool117 = c38646KIr.A2k;
        if (bool117 != null) {
            kjq.A0f("is_facebook_friend", bool117.booleanValue());
        }
        Boolean bool118 = c38646KIr.A2l;
        if (bool118 != null) {
            kjq.A0f("is_facebook_onboarded_charity", bool118.booleanValue());
        }
        Boolean bool119 = c38646KIr.A2m;
        if (bool119 != null) {
            kjq.A0f("is_favorite", bool119.booleanValue());
        }
        Boolean bool120 = c38646KIr.A2n;
        if (bool120 != null) {
            kjq.A0f("is_favorite_for_ar_effects", bool120.booleanValue());
        }
        Boolean bool121 = c38646KIr.A2o;
        if (bool121 != null) {
            kjq.A0f("is_favorite_for_clips", bool121.booleanValue());
        }
        Boolean bool122 = c38646KIr.A2p;
        if (bool122 != null) {
            kjq.A0f("is_favorite_for_exclusive_content", bool122.booleanValue());
        }
        Boolean bool123 = c38646KIr.A2q;
        if (bool123 != null) {
            kjq.A0f("is_favorite_for_highlights", bool123.booleanValue());
        }
        Boolean bool124 = c38646KIr.A2r;
        if (bool124 != null) {
            kjq.A0f("is_favorite_for_igtv", bool124.booleanValue());
        }
        Boolean bool125 = c38646KIr.A2s;
        if (bool125 != null) {
            kjq.A0f("is_favorite_for_stories", bool125.booleanValue());
        }
        Boolean bool126 = c38646KIr.A2t;
        if (bool126 != null) {
            kjq.A0f("is_feed_favorite", bool126.booleanValue());
        }
        Boolean bool127 = c38646KIr.A2u;
        if (bool127 != null) {
            kjq.A0f("is_follow_restricted", bool127.booleanValue());
        }
        Boolean bool128 = c38646KIr.A2v;
        if (bool128 != null) {
            kjq.A0f("is_following_current_user", bool128.booleanValue());
        }
        Boolean bool129 = c38646KIr.A2w;
        if (bool129 != null) {
            kjq.A0f("is_fundraiser_instagram_agreed", bool129.booleanValue());
        }
        Boolean bool130 = c38646KIr.A2x;
        if (bool130 != null) {
            kjq.A0f("is_group_xac_calling_eligible", bool130.booleanValue());
        }
        Boolean bool131 = c38646KIr.A2y;
        if (bool131 != null) {
            kjq.A0f("is_groups_xac_eligible", bool131.booleanValue());
        }
        Boolean bool132 = c38646KIr.A2z;
        if (bool132 != null) {
            kjq.A0f("is_hide_more_comment_enabled", bool132.booleanValue());
        }
        Boolean bool133 = c38646KIr.A30;
        if (bool133 != null) {
            kjq.A0f("is_hiding_stories_from_someone", bool133.booleanValue());
        }
        Boolean bool134 = c38646KIr.A31;
        if (bool134 != null) {
            kjq.A0f("is_igd_product_picker_enabled", bool134.booleanValue());
        }
        Boolean bool135 = c38646KIr.A32;
        if (bool135 != null) {
            kjq.A0f("is_in_canada", bool135.booleanValue());
        }
        Boolean bool136 = c38646KIr.A33;
        if (bool136 != null) {
            kjq.A0f("is_interest_account", bool136.booleanValue());
        }
        Boolean bool137 = c38646KIr.A34;
        if (bool137 != null) {
            kjq.A0f("is_interop_eligible", bool137.booleanValue());
        }
        Boolean bool138 = c38646KIr.A35;
        if (bool138 != null) {
            kjq.A0f("is_memorialized", bool138.booleanValue());
        }
        Boolean bool139 = c38646KIr.A36;
        if (bool139 != null) {
            kjq.A0f("is_mentionable", bool139.booleanValue());
        }
        Boolean bool140 = c38646KIr.A37;
        if (bool140 != null) {
            kjq.A0f("is_muted_words_custom_enabled", bool140.booleanValue());
        }
        Boolean bool141 = c38646KIr.A38;
        if (bool141 != null) {
            kjq.A0f("is_muted_words_global_enabled", bool141.booleanValue());
        }
        Boolean bool142 = c38646KIr.A39;
        if (bool142 != null) {
            kjq.A0f("is_muted_words_spamscam_enabled", bool142.booleanValue());
        }
        Boolean bool143 = c38646KIr.A3A;
        if (bool143 != null) {
            kjq.A0f("is_muting_reel", bool143.booleanValue());
        }
        Boolean bool144 = c38646KIr.A3B;
        if (bool144 != null) {
            kjq.A0f("is_needy", bool144.booleanValue());
        }
        Boolean bool145 = c38646KIr.A3C;
        if (bool145 != null) {
            kjq.A0f("is_new", bool145.booleanValue());
        }
        Boolean bool146 = c38646KIr.A3D;
        if (bool146 != null) {
            kjq.A0f("is_new_story_viewer", bool146.booleanValue());
        }
        Boolean bool147 = c38646KIr.A3E;
        if (bool147 != null) {
            kjq.A0f("is_new_to_instagram", bool147.booleanValue());
        }
        Boolean bool148 = c38646KIr.A3F;
        if (bool148 != null) {
            kjq.A0f("is_p2m_eligible_show_payout", bool148.booleanValue());
        }
        if (c38646KIr.A0c != null) {
            kjq.A0V("is_possible_bad_actor");
            C156908ui c156908ui = c38646KIr.A0c;
            kjq.A0K();
            C156918uj c156918uj = c156908ui.A00;
            kjq.A0V("is_possible_impersonator");
            kjq.A0K();
            String str68 = c156918uj.A00;
            if (str68 != null) {
                kjq.A0e("connected_similar_user_id", str68);
            }
            kjq.A0f("is_unconnected_impersonator", c156918uj.A01);
            kjq.A0H();
            kjq.A0f("is_possible_scammer", c156908ui.A01);
            kjq.A0H();
        }
        Boolean bool149 = c38646KIr.A3G;
        if (bool149 != null) {
            kjq.A0f("is_possible_scammer", bool149.booleanValue());
        }
        Boolean bool150 = c38646KIr.A3H;
        if (bool150 != null) {
            kjq.A0f("is_potential_business", bool150.booleanValue());
        }
        Boolean bool151 = c38646KIr.A3I;
        if (bool151 != null) {
            kjq.A0f("is_private", bool151.booleanValue());
        }
        Boolean bool152 = c38646KIr.A3J;
        if (bool152 != null) {
            kjq.A0f("is_profile_action_needed", bool152.booleanValue());
        }
        Boolean bool153 = c38646KIr.A3K;
        if (bool153 != null) {
            kjq.A0f(C25910wo.A00(44), bool153.booleanValue());
        }
        Boolean bool154 = c38646KIr.A3L;
        if (bool154 != null) {
            kjq.A0f("is_promotions_in_profile_enabled", bool154.booleanValue());
        }
        Boolean bool155 = c38646KIr.A3M;
        if (bool155 != null) {
            kjq.A0f("is_quiet_mode_enabled", bool155.booleanValue());
        }
        Boolean bool156 = c38646KIr.A3N;
        if (bool156 != null) {
            kjq.A0f("is_regulated_c18", bool156.booleanValue());
        }
        Boolean bool157 = c38646KIr.A3O;
        if (bool157 != null) {
            kjq.A0f("is_seller_features_disabled", bool157.booleanValue());
        }
        Boolean bool158 = c38646KIr.A3P;
        if (bool158 != null) {
            kjq.A0f("is_shop_ads_recon_eligible", bool158.booleanValue());
        }
        Boolean bool159 = c38646KIr.A3Q;
        if (bool159 != null) {
            kjq.A0f("is_shopping_auto_highlight_eligible", bool159.booleanValue());
        }
        Boolean bool160 = c38646KIr.A3R;
        if (bool160 != null) {
            kjq.A0f("is_shopping_catalog_source_selection_enabled", bool160.booleanValue());
        }
        Boolean bool161 = c38646KIr.A3S;
        if (bool161 != null) {
            kjq.A0f("is_shopping_community_content_enabled", bool161.booleanValue());
        }
        Boolean bool162 = c38646KIr.A3T;
        if (bool162 != null) {
            kjq.A0f("is_shopping_revoked_for_seller", bool162.booleanValue());
        }
        Boolean bool163 = c38646KIr.A3U;
        if (bool163 != null) {
            kjq.A0f("is_shopping_settings_enabled", bool163.booleanValue());
        }
        Boolean bool164 = c38646KIr.A3V;
        if (bool164 != null) {
            kjq.A0f("is_showing_birthday_selfie", bool164.booleanValue());
        }
        Boolean bool165 = c38646KIr.A3W;
        if (bool165 != null) {
            kjq.A0f("is_sponsor_enabled_for_branded_content_crossposting_to_fb", bool165.booleanValue());
        }
        Boolean bool166 = c38646KIr.A3X;
        if (bool166 != null) {
            kjq.A0f("is_supervision_features_enabled", bool166.booleanValue());
        }
        Boolean bool167 = c38646KIr.A3Y;
        if (bool167 != null) {
            kjq.A0f("is_taggable", bool167.booleanValue());
        }
        Boolean bool168 = c38646KIr.A3Z;
        if (bool168 != null) {
            kjq.A0f("is_topical", bool168.booleanValue());
        }
        Boolean bool169 = c38646KIr.A3a;
        if (bool169 != null) {
            kjq.A0f("is_unpublished", bool169.booleanValue());
        }
        Boolean bool170 = c38646KIr.A3b;
        if (bool170 != null) {
            kjq.A0f("is_using_unified_inbox_for_direct", bool170.booleanValue());
        }
        Boolean bool171 = c38646KIr.A3c;
        if (bool171 != null) {
            kjq.A0f("is_verified", bool171.booleanValue());
        }
        Boolean bool172 = c38646KIr.A3d;
        if (bool172 != null) {
            kjq.A0f("is_video_creator", bool172.booleanValue());
        }
        Boolean bool173 = c38646KIr.A3e;
        if (bool173 != null) {
            kjq.A0f("is_whatsapp_linked", bool173.booleanValue());
        }
        Boolean bool174 = c38646KIr.A3f;
        if (bool174 != null) {
            kjq.A0f("is_young_business", bool174.booleanValue());
        }
        Integer num17 = c38646KIr.A4k;
        if (num17 != null) {
            kjq.A0c("last_activity_at_ms", num17.intValue());
        }
        String str69 = c38646KIr.A5v;
        if (str69 != null) {
            kjq.A0e("last_seen_timezone", str69);
        }
        Long l3 = c38646KIr.A59;
        if (l3 != null) {
            kjq.A0d("latest_besties_reel_media", l3.longValue());
        }
        Long l4 = c38646KIr.A5A;
        if (l4 != null) {
            kjq.A0d("latest_fanclub_reel_media", l4.longValue());
        }
        Long l5 = c38646KIr.A5B;
        if (l5 != null) {
            kjq.A0d("latest_reel_media", l5.longValue());
        }
        Float f3 = c38646KIr.A4R;
        if (f3 != null) {
            kjq.A0b(IgStaticMapViewManager.LATITUDE_KEY, f3.floatValue());
        }
        String str70 = c38646KIr.A5w;
        if (str70 != null) {
            kjq.A0e("lead_details_app_id", str70);
        }
        Integer num18 = c38646KIr.A4l;
        if (num18 != null) {
            kjq.A0c("liked_clips_count", num18.intValue());
        }
        Boolean bool175 = c38646KIr.A3g;
        if (bool175 != null) {
            kjq.A0f("limited_interactions_enabled", bool175.booleanValue());
        }
        if (c38646KIr.A0J != null) {
            kjq.A0V("linked_fb_info");
            C1AP c1ap = c38646KIr.A0J;
            kjq.A0K();
            C1AT c1at = c1ap.A00;
            if (c1at != null) {
                kjq.A0V(C25910wo.A00(1170));
                kjq.A0K();
                kjq.A0e("id", c1at.A00);
                kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, c1at.A01);
                kjq.A0H();
            }
            C1AU c1au = c1ap.A01;
            if (c1au != null) {
                kjq.A0V(C25910wo.A00(1171));
                kjq.A0K();
                Integer num19 = c1au.A00;
                if (num19 != null) {
                    kjq.A0c(C25910wo.A00(996), num19.intValue());
                }
                kjq.A0e("id", c1au.A02);
                kjq.A0f("is_valid", c1au.A04);
                Integer num20 = c1au.A01;
                if (num20 != null) {
                    kjq.A0c("link_time", num20.intValue());
                }
                kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, c1au.A03);
                kjq.A0H();
            }
            kjq.A0H();
        }
        String str71 = c38646KIr.A5x;
        if (str71 != null) {
            kjq.A0e("live_broadcast_id", str71);
        }
        Integer num21 = c38646KIr.A4m;
        if (num21 != null) {
            kjq.A0c("live_broadcast_visibility", num21.intValue());
        }
        Boolean bool176 = c38646KIr.A3h;
        if (bool176 != null) {
            kjq.A0f("live_invite_only_branding_enabled", bool176.booleanValue());
        }
        IGLiveModeratorEligibilityType iGLiveModeratorEligibilityType = c38646KIr.A0R;
        if (iGLiveModeratorEligibilityType != null) {
            kjq.A0e("live_moderator_eligibility", iGLiveModeratorEligibilityType.A00);
        }
        IGLiveModeratorStatus iGLiveModeratorStatus = c38646KIr.A0S;
        if (iGLiveModeratorStatus != null) {
            kjq.A0e("live_moderator_status", iGLiveModeratorStatus.A00);
        }
        IGLiveNotificationPreference iGLiveNotificationPreference = c38646KIr.A0T;
        if (iGLiveNotificationPreference != null) {
            kjq.A0e("live_subscription_status", iGLiveNotificationPreference.A00);
        }
        String str72 = c38646KIr.A5y;
        if (str72 != null) {
            kjq.A0e("live_waterfall_logging_id", str72);
        }
        IGLiveWaveStatus iGLiveWaveStatus = c38646KIr.A0U;
        if (iGLiveWaveStatus != null) {
            kjq.A0e("live_wave_status", iGLiveWaveStatus.A00);
        }
        String str73 = c38646KIr.A5z;
        if (str73 != null) {
            kjq.A0e("live_with_eligibility", str73);
        }
        Float f4 = c38646KIr.A4S;
        if (f4 != null) {
            kjq.A0b(IgStaticMapViewManager.LONGITUDE_KEY, f4.floatValue());
        }
        Integer num22 = c38646KIr.A4n;
        if (num22 != null) {
            kjq.A0c("media_count", num22.intValue());
        }
        MerchantCheckoutStyle merchantCheckoutStyle = c38646KIr.A0Y;
        if (merchantCheckoutStyle != null) {
            kjq.A0e("merchant_checkout_style", merchantCheckoutStyle.A00);
        }
        Boolean bool177 = c38646KIr.A3i;
        if (bool177 != null) {
            kjq.A0f("music_tab_disabled", bool177.booleanValue());
        }
        Integer num23 = c38646KIr.A4o;
        if (num23 != null) {
            kjq.A0c("mutual_followers_count", num23.intValue());
        }
        if (c38646KIr.A0h != null) {
            kjq.A0V("nametag");
            DLx.A00(kjq, c38646KIr.A0h);
        }
        Boolean bool178 = c38646KIr.A3j;
        if (bool178 != null) {
            kjq.A0f("needs_email_confirm", bool178.booleanValue());
        }
        Boolean bool179 = c38646KIr.A3k;
        if (bool179 != null) {
            kjq.A0f("needs_phone_confirm", bool179.booleanValue());
        }
        Boolean bool180 = c38646KIr.A3l;
        if (bool180 != null) {
            kjq.A0f("needs_to_accept_shopping_seller_onboarding_terms", bool180.booleanValue());
        }
        Integer num24 = c38646KIr.A4p;
        if (num24 != null) {
            kjq.A0c("num_of_admined_pages", num24.intValue());
        }
        Integer num25 = c38646KIr.A4q;
        if (num25 != null) {
            kjq.A0c("num_visible_storefront_products", num25.intValue());
        }
        Boolean bool181 = c38646KIr.A3m;
        if (bool181 != null) {
            kjq.A0f("nux_private_enabled", bool181.booleanValue());
        }
        Boolean bool182 = c38646KIr.A3n;
        if (bool182 != null) {
            kjq.A0f("nux_private_first_page", bool182.booleanValue());
        }
        Boolean bool183 = c38646KIr.A3o;
        if (bool183 != null) {
            kjq.A0f("on_direct_blacklist", bool183.booleanValue());
        }
        Boolean bool184 = c38646KIr.A3p;
        if (bool184 != null) {
            kjq.A0f("open_external_url_with_in_app_browser", bool184.booleanValue());
        }
        String str74 = c38646KIr.A60;
        if (str74 != null) {
            kjq.A0e("other_follow_list_social_context", str74);
        }
        Boolean bool185 = c38646KIr.A3q;
        if (bool185 != null) {
            kjq.A0f("outgoing_request", bool185.booleanValue());
        }
        Float f5 = c38646KIr.A4T;
        if (f5 != null) {
            kjq.A0b("overlap_score", f5.floatValue());
        }
        String str75 = c38646KIr.A61;
        if (str75 != null) {
            kjq.A0e("page_id", str75);
        }
        String str76 = c38646KIr.A62;
        if (str76 != null) {
            kjq.A0e("page_id_for_new_suma_biz_account", str76);
        }
        String str77 = c38646KIr.A63;
        if (str77 != null) {
            kjq.A0e("page_name", str77);
        }
        Boolean bool186 = c38646KIr.A3r;
        if (bool186 != null) {
            kjq.A0f("permission", bool186.booleanValue());
        }
        String str78 = c38646KIr.A64;
        if (str78 != null) {
            kjq.A0e("personal_account_ads_page_id", str78);
        }
        String str79 = c38646KIr.A65;
        if (str79 != null) {
            kjq.A0e("personal_account_ads_page_name", str79);
        }
        String str80 = c38646KIr.A66;
        if (str80 != null) {
            kjq.A0e(C3SH.A00(9, 12, 49), str80);
        }
        if (c38646KIr.A0a != null) {
            kjq.A0V("pinned_channels_info");
            C1AY c1ay = c38646KIr.A0a;
            kjq.A0K();
            Boolean bool187 = c1ay.A00;
            if (bool187 != null) {
                kjq.A0f(C25910wo.A00(1040), bool187.booleanValue());
            }
            Iterator A0n7 = C25940wr.A0n(kjq, C25910wo.A00(1251), c1ay.A01);
            while (A0n7.hasNext()) {
                C9O c9o = (C9O) A0n7.next();
                if (c9o != null) {
                    kjq.A0K();
                    C9P c9p = c9o.A00;
                    if (c9p != null) {
                        kjq.A0V(C25910wo.A00(908));
                        kjq.A0K();
                        kjq.A0c(C25910wo.A00(119), c9p.A00);
                        kjq.A0f(C25910wo.A00(1132), c9p.A05);
                        Boolean bool188 = c9p.A01;
                        if (bool188 != null) {
                            kjq.A0f(C25910wo.A00(166), bool188.booleanValue());
                        }
                        Boolean bool189 = c9p.A02;
                        if (bool189 != null) {
                            kjq.A0f("is_follower", bool189.booleanValue());
                        }
                        Boolean bool190 = c9p.A03;
                        if (bool190 != null) {
                            kjq.A0f(C25910wo.A00(1142), bool190.booleanValue());
                        }
                        Boolean bool191 = c9p.A04;
                        if (bool191 != null) {
                            kjq.A0f(C25910wo.A00(1150), bool191.booleanValue());
                        }
                        kjq.A0H();
                    }
                    String str81 = c9o.A04;
                    if (str81 != null) {
                        kjq.A0e(C25910wo.A00(1028), str81);
                    }
                    String str82 = c9o.A05;
                    if (str82 != null) {
                        kjq.A0e(C25910wo.A00(74), str82);
                    }
                    String str83 = c9o.A06;
                    if (str83 != null) {
                        kjq.A0e(C25910wo.A00(380), str83);
                    }
                    Boolean bool192 = c9o.A01;
                    if (bool192 != null) {
                        kjq.A0f(C25910wo.A00(383), bool192.booleanValue());
                    }
                    Integer num26 = c9o.A02;
                    if (num26 != null) {
                        kjq.A0c(C25910wo.A00(425), num26.intValue());
                    }
                    String str84 = c9o.A07;
                    if (str84 != null) {
                        kjq.A0e("subtitle", str84);
                    }
                    kjq.A0e(C25910wo.A00(476), c9o.A08);
                    Integer num27 = c9o.A03;
                    if (num27 != null) {
                        kjq.A0c(C25910wo.A00(1422), num27.intValue());
                    }
                    kjq.A0e(DialogModule.KEY_TITLE, c9o.A09);
                    kjq.A0H();
                }
            }
            kjq.A0G();
            kjq.A0H();
        }
        String str85 = c38646KIr.A67;
        if (str85 != null) {
            kjq.A0e("pk", str85);
        }
        String str86 = c38646KIr.A68;
        if (str86 != null) {
            kjq.A0e("pk_id", str86);
        }
        String str87 = c38646KIr.A69;
        if (str87 != null) {
            kjq.A0e("primary_country", str87);
        }
        PrimaryProfileLinkType primaryProfileLinkType = c38646KIr.A0b;
        if (primaryProfileLinkType != null) {
            kjq.A0e("primary_profile_link_type", primaryProfileLinkType.A00);
        }
        String str88 = c38646KIr.A6A;
        if (str88 != null) {
            kjq.A0e("producer_country", str88);
        }
        String str89 = c38646KIr.A6B;
        if (str89 != null) {
            kjq.A0e("profile_chaining_secondary_label", str89);
        }
        String str90 = c38646KIr.A6C;
        if (str90 != null) {
            kjq.A0e("profile_chaining_social_context", str90);
        }
        String str91 = c38646KIr.A6D;
        if (str91 != null) {
            kjq.A0e("profile_context", str91);
        }
        if (c38646KIr.A6u != null) {
            kjq.A0V("profile_context_facepile_users");
            kjq.A0J();
            for (Object obj3 : c38646KIr.A6u) {
                if (obj3 != null) {
                    kjq.A0I();
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6j != null) {
            kjq.A0V("profile_context_links_with_user_ids");
            kjq.A0J();
            for (C156928uk c156928uk : c38646KIr.A6j) {
                if (c156928uk != null) {
                    kjq.A0K();
                    kjq.A0c("end", c156928uk.A00);
                    C150618f9.A1N(kjq, c156928uk.A02);
                    kjq.A0c("start", c156928uk.A01);
                    String str92 = c156928uk.A03;
                    if (str92 != null) {
                        kjq.A0e(C34903Hvd.A0b(), str92);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6v != null) {
            kjq.A0V("profile_context_mutual_follow_ids");
            kjq.A0J();
            Iterator it5 = c38646KIr.A6v.iterator();
            while (it5.hasNext()) {
                String A0h6 = C25930wq.A0h(it5);
                if (A0h6 != null) {
                    kjq.A0Z(A0h6);
                }
            }
            kjq.A0G();
        }
        String str93 = c38646KIr.A6E;
        if (str93 != null) {
            kjq.A0e("profile_follow_request_social_context", str93);
        }
        IGUserProfileGridType iGUserProfileGridType = c38646KIr.A0V;
        if (iGUserProfileGridType != null) {
            kjq.A0e("profile_grid_display_type", iGUserProfileGridType.A00);
        }
        String str94 = c38646KIr.A6F;
        if (str94 != null) {
            kjq.A0e("profile_pic_id", str94);
        }
        if (c38646KIr.A0o != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, c38646KIr.A0o);
        }
        Integer num28 = c38646KIr.A4r;
        if (num28 != null) {
            kjq.A0c("profile_visits_count", num28.intValue());
        }
        Integer num29 = c38646KIr.A4s;
        if (num29 != null) {
            kjq.A0c("profile_visits_num_days", num29.intValue());
        }
        if (c38646KIr.A6w != null) {
            kjq.A0V("pronouns");
            kjq.A0J();
            Iterator it6 = c38646KIr.A6w.iterator();
            while (it6.hasNext()) {
                String A0h7 = C25930wq.A0h(it6);
                if (A0h7 != null) {
                    kjq.A0Z(A0h7);
                }
            }
            kjq.A0G();
        }
        String str95 = c38646KIr.A6G;
        if (str95 != null) {
            kjq.A0e("public_email", str95);
        }
        Boolean bool193 = c38646KIr.A3s;
        if (bool193 != null) {
            kjq.A0f("public_option_first", bool193.booleanValue());
        }
        String str96 = c38646KIr.A6H;
        if (str96 != null) {
            kjq.A0e("public_phone_country_code", str96);
        }
        String str97 = c38646KIr.A6I;
        if (str97 != null) {
            kjq.A0e("public_phone_number", str97);
        }
        if (c38646KIr.A6k != null) {
            kjq.A0V("questions");
            kjq.A0J();
            for (C156938ul c156938ul : c38646KIr.A6k) {
                if (c156938ul != null) {
                    kjq.A0K();
                    kjq.A0e(C22184Bs2.A00(640), c156938ul.A03);
                    kjq.A0d("media_id", c156938ul.A01);
                    kjq.A0d("question_id", c156938ul.A02);
                    kjq.A0e("question_str", c156938ul.A04);
                    kjq.A0c("reply_count", c156938ul.A00);
                    kjq.A0e("text_color", c156938ul.A05);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6l != null) {
            kjq.A0V("quiet_mode_pause_windows");
            kjq.A0J();
            for (C5KH c5kh : c38646KIr.A6l) {
                if (c5kh != null) {
                    kjq.A0K();
                    Long l6 = c5kh.A00;
                    if (l6 != null) {
                        kjq.A0d(C25910wo.A00(973), l6.longValue());
                    }
                    Long l7 = c5kh.A01;
                    if (l7 != null) {
                        kjq.A0d("start_timestamp", l7.longValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (c38646KIr.A6m != null) {
            kjq.A0V("quiet_mode_windows");
            kjq.A0J();
            for (C5KJ c5kj : c38646KIr.A6m) {
                if (c5kj != null) {
                    kjq.A0K();
                    Integer num30 = c5kj.A00;
                    if (num30 != null) {
                        kjq.A0c("end_time", num30.intValue());
                    }
                    Integer num31 = c5kj.A01;
                    if (num31 != null) {
                        kjq.A0c(TraceFieldType.StartTime, num31.intValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Integer num32 = c38646KIr.A4t;
        if (num32 != null) {
            kjq.A0c("reachability_status", num32.intValue());
        }
        Integer num33 = c38646KIr.A4u;
        if (num33 != null) {
            kjq.A0c("recently_bestied_by_count", num33.intValue());
        }
        Integer num34 = c38646KIr.A4v;
        if (num34 != null) {
            kjq.A0c("reciprocal_follows_count", num34.intValue());
        }
        if (c38646KIr.A6x != null) {
            kjq.A0V("recommend_accounts");
            kjq.A0J();
            for (Object obj4 : c38646KIr.A6x) {
                if (obj4 != null) {
                    kjq.A0I();
                }
            }
            kjq.A0G();
        }
        ReelAutoArchiveSettingStr reelAutoArchiveSettingStr = c38646KIr.A0e;
        if (reelAutoArchiveSettingStr != null) {
            kjq.A0e("reel_auto_archive", reelAutoArchiveSettingStr.A00);
        }
        if (c38646KIr.A6y != null) {
            kjq.A0V("reel_besties_media_ids");
            kjq.A0J();
            Iterator it7 = c38646KIr.A6y.iterator();
            while (it7.hasNext()) {
                String A0h8 = C25930wq.A0h(it7);
                if (A0h8 != null) {
                    kjq.A0Z(A0h8);
                }
            }
            kjq.A0G();
        }
        Long l8 = c38646KIr.A5C;
        if (l8 != null) {
            kjq.A0d("reel_media_seen_timestamp", l8.longValue());
        }
        Boolean bool194 = c38646KIr.A3t;
        if (bool194 != null) {
            kjq.A0f("reel_muted", bool194.booleanValue());
        }
        if (c38646KIr.A6z != null) {
            kjq.A0V("reel_seen_media_ids");
            kjq.A0J();
            Iterator it8 = c38646KIr.A6z.iterator();
            while (it8.hasNext()) {
                String A0h9 = C25930wq.A0h(it8);
                if (A0h9 != null) {
                    kjq.A0Z(A0h9);
                }
            }
            kjq.A0G();
        }
        Boolean bool195 = c38646KIr.A3u;
        if (bool195 != null) {
            kjq.A0f("remove_message_entrypoint", bool195.booleanValue());
        }
        Boolean bool196 = c38646KIr.A3v;
        if (bool196 != null) {
            kjq.A0f("request_contact_enabled", bool196.booleanValue());
        }
        String str98 = c38646KIr.A6J;
        if (str98 != null) {
            kjq.A0e("restaurant_menu_page_id", str98);
        }
        Integer num35 = c38646KIr.A4w;
        if (num35 != null) {
            kjq.A0c("restriction_type", num35.intValue());
        }
        String str99 = c38646KIr.A6K;
        if (str99 != null) {
            kjq.A0e("robi_feedback_source", str99);
        }
        Float f6 = c38646KIr.A4U;
        if (f6 != null) {
            kjq.A0b("score", f6.floatValue());
        }
        String str100 = c38646KIr.A6L;
        if (str100 != null) {
            kjq.A0e("search_secondary_subtitle", str100);
        }
        Integer num36 = c38646KIr.A4x;
        if (num36 != null) {
            kjq.A0c("search_serp_type", num36.intValue());
        }
        String str101 = c38646KIr.A6M;
        if (str101 != null) {
            kjq.A0e("search_social_context", str101);
        }
        String str102 = c38646KIr.A6N;
        if (str102 != null) {
            kjq.A0e("search_subtitle", str102);
        }
        Integer num37 = c38646KIr.A4y;
        if (num37 != null) {
            kjq.A0c("seen", num37.intValue());
        }
        SellerShoppableFeedType sellerShoppableFeedType = c38646KIr.A0g;
        if (sellerShoppableFeedType != null) {
            kjq.A0e("seller_shoppable_feed_type", sellerShoppableFeedType.A00);
        }
        String str103 = c38646KIr.A6O;
        if (str103 != null) {
            kjq.A0e("service_shop_merchant_entrypoint_app_id", str103);
        }
        String str104 = c38646KIr.A6P;
        if (str104 != null) {
            kjq.A0e("session_flush_nonce", str104);
        }
        if (c38646KIr.A0n != null) {
            kjq.A0V("setting_bundles");
            C95985Kb c95985Kb = c38646KIr.A0n;
            kjq.A0K();
            kjq.A0f("is_eligible_for_creator_settings_review", c95985Kb.A00);
            kjq.A0H();
        }
        ShopManagementAccessState shopManagementAccessState = c38646KIr.A0i;
        if (shopManagementAccessState != null) {
            kjq.A0e("shop_management_access_state", shopManagementAccessState.A00);
        }
        ShoppingOnboardingState shoppingOnboardingState = c38646KIr.A0j;
        if (shoppingOnboardingState != null) {
            kjq.A0e("shopping_onboarding_state", shoppingOnboardingState.A00);
        }
        String str105 = c38646KIr.A6Q;
        if (str105 != null) {
            kjq.A0e("shopping_post_onboard_nux_type", str105);
        }
        String str106 = c38646KIr.A6R;
        if (str106 != null) {
            kjq.A0e("shopping_search_subtitle", str106);
        }
        if (c38646KIr.A0p != null) {
            kjq.A0V("shops_entry_point_product_image");
            C3O4.A01(kjq, c38646KIr.A0p);
        }
        String str107 = c38646KIr.A6S;
        if (str107 != null) {
            kjq.A0e("short_name", str107);
        }
        Boolean bool197 = c38646KIr.A3w;
        if (bool197 != null) {
            kjq.A0f("should_badge_user_tags", bool197.booleanValue());
        }
        Boolean bool198 = c38646KIr.A3x;
        if (bool198 != null) {
            kjq.A0f("should_show_category", bool198.booleanValue());
        }
        Boolean bool199 = c38646KIr.A3y;
        if (bool199 != null) {
            kjq.A0f("should_show_not_confirmed_birthday_button", bool199.booleanValue());
        }
        Boolean bool200 = c38646KIr.A3z;
        if (bool200 != null) {
            kjq.A0f("should_show_public_contacts", bool200.booleanValue());
        }
        Boolean bool201 = c38646KIr.A40;
        if (bool201 != null) {
            kjq.A0f("should_update_live_broadcast_id_on_merge", bool201.booleanValue());
        }
        Boolean bool202 = c38646KIr.A41;
        if (bool202 != null) {
            kjq.A0f("show_account_transparency_details", bool202.booleanValue());
        }
        Boolean bool203 = c38646KIr.A42;
        if (bool203 != null) {
            kjq.A0f("show_aggregate_promote_engagement_nux", bool203.booleanValue());
        }
        Boolean bool204 = c38646KIr.A43;
        if (bool204 != null) {
            kjq.A0f("show_besties_badge", bool204.booleanValue());
        }
        Boolean bool205 = c38646KIr.A44;
        if (bool205 != null) {
            kjq.A0f("show_business_conversion_icon", bool205.booleanValue());
        }
        Boolean bool206 = c38646KIr.A45;
        if (bool206 != null) {
            kjq.A0f("show_conversion_edit_entry", bool206.booleanValue());
        }
        Boolean bool207 = c38646KIr.A46;
        if (bool207 != null) {
            kjq.A0f("show_fb_link_on_profile", bool207.booleanValue());
        }
        Boolean bool208 = c38646KIr.A47;
        if (bool208 != null) {
            kjq.A0f("show_hashtag_icon", bool208.booleanValue());
        }
        Boolean bool209 = c38646KIr.A48;
        if (bool209 != null) {
            kjq.A0f("show_ig_app_switcher_badge", bool209.booleanValue());
        }
        Boolean bool210 = c38646KIr.A49;
        if (bool210 != null) {
            kjq.A0f("show_insights_terms", bool210.booleanValue());
        }
        Boolean bool211 = c38646KIr.A4A;
        if (bool211 != null) {
            kjq.A0f("show_leave_feedback", bool211.booleanValue());
        }
        Boolean bool212 = c38646KIr.A4B;
        if (bool212 != null) {
            kjq.A0f("show_post_insights_entry_point", bool212.booleanValue());
        }
        Boolean bool213 = c38646KIr.A4C;
        if (bool213 != null) {
            kjq.A0f("show_privacy_screen", bool213.booleanValue());
        }
        Boolean bool214 = c38646KIr.A4D;
        if (bool214 != null) {
            kjq.A0f("show_redesigned_account_privacy_page_nux", bool214.booleanValue());
        }
        Boolean bool215 = c38646KIr.A4E;
        if (bool215 != null) {
            kjq.A0f("show_see_restaurant_menu_cta", bool215.booleanValue());
        }
        Boolean bool216 = c38646KIr.A4F;
        if (bool216 != null) {
            kjq.A0f("show_shoppable_feed", bool216.booleanValue());
        }
        Boolean bool217 = c38646KIr.A4G;
        if (bool217 != null) {
            kjq.A0f("show_text_post_app_badge", bool217.booleanValue());
        }
        Boolean bool218 = c38646KIr.A4H;
        if (bool218 != null) {
            kjq.A0f("show_text_post_app_switcher_badge", bool218.booleanValue());
        }
        Boolean bool219 = c38646KIr.A4I;
        if (bool219 != null) {
            kjq.A0f("silent_tag_mention_dialog", bool219.booleanValue());
        }
        String str108 = c38646KIr.A6T;
        if (str108 != null) {
            kjq.A0e("similar_user_id", str108);
        }
        if (c38646KIr.A01 != null) {
            kjq.A0V("smb_delivery_partner");
            C122446vI.A00(kjq, c38646KIr.A01);
        }
        if (c38646KIr.A02 != null) {
            kjq.A0V("smb_donation_partner");
            C122446vI.A00(kjq, c38646KIr.A02);
        }
        if (c38646KIr.A03 != null) {
            kjq.A0V("smb_get_quote_partner");
            C122446vI.A00(kjq, c38646KIr.A03);
        }
        if (c38646KIr.A04 != null) {
            kjq.A0V("smb_support_delivery_partner");
            C122446vI.A00(kjq, c38646KIr.A04);
        }
        if (c38646KIr.A05 != null) {
            kjq.A0V("smb_support_partner");
            C122446vI.A00(kjq, c38646KIr.A05);
        }
        Boolean bool220 = c38646KIr.A4J;
        if (bool220 != null) {
            kjq.A0f("sms_two_factor_enabled", bool220.booleanValue());
        }
        String str109 = c38646KIr.A6U;
        if (str109 != null) {
            kjq.A0e("social_context", str109);
        }
        if (c38646KIr.A0k != null) {
            kjq.A0V("standalone_fundraiser_info");
            KDR kdr = c38646KIr.A0k;
            kjq.A0K();
            String str110 = kdr.A05;
            if (str110 != null) {
                kjq.A0e("beneficiary_name", str110);
            }
            BeneficiaryType beneficiaryType = kdr.A00;
            if (beneficiaryType != null) {
                kjq.A0e(C22184Bs2.A00(195), beneficiaryType.A00);
            }
            String str111 = kdr.A06;
            if (str111 != null) {
                kjq.A0e("beneficiary_username", str111);
            }
            kjq.A0f("can_viewer_share_to_feed", kdr.A0D);
            Long l9 = kdr.A04;
            if (l9 != null) {
                kjq.A0d("end_time", l9.longValue());
            }
            String str112 = kdr.A07;
            if (str112 != null) {
                kjq.A0e("formatted_fundraiser_progress_info_text", str112);
            }
            String str113 = kdr.A08;
            if (str113 != null) {
                kjq.A0e("formatted_goal_amount", str113);
            }
            String str114 = kdr.A09;
            if (str114 != null) {
                kjq.A0e("fundraiser_id", str114);
            }
            String str115 = kdr.A0A;
            if (str115 != null) {
                kjq.A0e("fundraiser_title", str115);
            }
            FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = kdr.A02;
            if (fundraiserCampaignTypeEnum != null) {
                kjq.A0e(C22184Bs2.A00(29), fundraiserCampaignTypeEnum.A00);
            }
            kjq.A0f("has_active_fundraiser", kdr.A0E);
            String str116 = kdr.A0B;
            if (str116 != null) {
                kjq.A0e("owner_username", str116);
            }
            Integer num38 = kdr.A03;
            if (num38 != null) {
                kjq.A0c("percent_raised", num38.intValue());
            }
            String str117 = kdr.A0C;
            if (str117 != null) {
                kjq.A0e("thumbnail_display_url", str117);
            }
            kjq.A0e("user_role", kdr.A01.A00);
            kjq.A0H();
        }
        String str118 = c38646KIr.A6V;
        if (str118 != null) {
            kjq.A0e("state_run_media_country", str118);
        }
        if (c38646KIr.A0l != null) {
            kjq.A0V(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            C18889AUf.A00(kjq, c38646KIr.A0l);
        }
        String str119 = c38646KIr.A6W;
        if (str119 != null) {
            kjq.A0e("storefront_attribution_username", str119);
        }
        if (c38646KIr.A70 != null) {
            kjq.A0V("story_reel_media_ids");
            kjq.A0J();
            Iterator it9 = c38646KIr.A70.iterator();
            while (it9.hasNext()) {
                String A0h10 = C25930wq.A0h(it9);
                if (A0h10 != null) {
                    kjq.A0Z(A0h10);
                }
            }
            kjq.A0G();
        }
        String str120 = c38646KIr.A6X;
        if (str120 != null) {
            kjq.A0e("strong_id__", str120);
        }
        if (c38646KIr.A0m != null) {
            kjq.A0V("supervision_info");
            C122596vX.A00(kjq, c38646KIr.A0m);
        }
        Boolean bool221 = c38646KIr.A4K;
        if (bool221 != null) {
            kjq.A0f("supports_e2ee_spamd_storage", bool221.booleanValue());
        }
        Boolean bool222 = c38646KIr.A4L;
        if (bool222 != null) {
            kjq.A0f("text_post_app_is_private", bool222.booleanValue());
        }
        Integer num39 = c38646KIr.A4z;
        if (num39 != null) {
            kjq.A0c("text_post_app_joiner_number", num39.intValue());
        }
        Integer num40 = c38646KIr.A50;
        if (num40 != null) {
            kjq.A0c("text_post_app_take_a_break_setting", num40.intValue());
        }
        IGUserThirdPartyDownloads iGUserThirdPartyDownloads = c38646KIr.A0W;
        if (iGUserThirdPartyDownloads != null) {
            kjq.A0e("third_party_downloads_enabled", iGUserThirdPartyDownloads.A00);
        }
        String str121 = c38646KIr.A6Y;
        if (str121 != null) {
            kjq.A0e("topic", str121);
        }
        Integer num41 = c38646KIr.A51;
        if (num41 != null) {
            kjq.A0c("total_ar_effects", num41.intValue());
        }
        Integer num42 = c38646KIr.A52;
        if (num42 != null) {
            kjq.A0c("total_clips_count", num42.intValue());
        }
        Integer num43 = c38646KIr.A53;
        if (num43 != null) {
            kjq.A0c("total_igtv_videos", num43.intValue());
        }
        Integer num44 = c38646KIr.A54;
        if (num44 != null) {
            kjq.A0c("total_music_count", num44.intValue());
        }
        String str122 = c38646KIr.A6Z;
        if (str122 != null) {
            kjq.A0e("translated_biography", str122);
        }
        String str123 = c38646KIr.A6a;
        if (str123 != null) {
            kjq.A0e("transparency_label", str123);
        }
        String str124 = c38646KIr.A6b;
        if (str124 != null) {
            kjq.A0e("transparency_product", str124);
        }
        Boolean bool223 = c38646KIr.A4M;
        if (bool223 != null) {
            kjq.A0f("transparency_product_enabled", bool223.booleanValue());
        }
        Integer num45 = c38646KIr.A55;
        if (num45 != null) {
            kjq.A0c("trust_days", num45.intValue());
        }
        String str125 = c38646KIr.A6c;
        if (str125 != null) {
            kjq.A0e("trusted_username", str125);
        }
        Integer num46 = c38646KIr.A56;
        if (num46 != null) {
            kjq.A0c("unseen_count", num46.intValue());
        }
        if (c38646KIr.A6n != null) {
            kjq.A0V("upcoming_events");
            kjq.A0J();
            for (UpcomingEvent upcomingEvent : c38646KIr.A6n) {
                if (upcomingEvent != null) {
                    AYF.A00(kjq, upcomingEvent);
                }
            }
            kjq.A0G();
        }
        String str126 = c38646KIr.A6d;
        if (str126 != null) {
            kjq.A0e("user_id", str126);
        }
        String str127 = c38646KIr.A6e;
        if (str127 != null) {
            kjq.A0e(C34903Hvd.A0b(), str127);
        }
        Boolean bool224 = c38646KIr.A4N;
        if (bool224 != null) {
            kjq.A0f("usertag_review_enabled", bool224.booleanValue());
        }
        Integer num47 = c38646KIr.A57;
        if (num47 != null) {
            kjq.A0c("usertags_count", num47.intValue());
        }
        Boolean bool225 = c38646KIr.A4O;
        if (bool225 != null) {
            kjq.A0f("wa_addressable", bool225.booleanValue());
        }
        Integer num48 = c38646KIr.A58;
        if (num48 != null) {
            kjq.A0c("wa_eligibility", num48.intValue());
        }
        String str128 = c38646KIr.A6f;
        if (str128 != null) {
            kjq.A0e("whatsapp_number", str128);
        }
        String str129 = c38646KIr.A6g;
        if (str129 != null) {
            kjq.A0e(ServerW3CShippingAddressConstants.POSTAL_CODE, str129);
        }
        kjq.A0H();
    }
}
