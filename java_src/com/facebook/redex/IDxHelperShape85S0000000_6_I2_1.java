package com.facebook.redex;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.api.schemas.BirthdayVisibilityForViewer;
import com.instagram.api.schemas.BizUserInboxState;
import com.instagram.api.schemas.CommentAudienceControlType;
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
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.api.schemas.ShoppingOnboardingState;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import java.util.ArrayList;
import p000X.AUC;
import p000X.AUW;
import p000X.AXU;
import p000X.AYF;
import p000X.C105076Gp;
import p000X.C105116Gt;
import p000X.C105336Hp;
import p000X.C122446vI;
import p000X.C122516vP;
import p000X.C122536vR;
import p000X.C122596vX;
import p000X.C123926xl;
import p000X.C150628fA;
import p000X.C156128tS;
import p000X.C156928uk;
import p000X.C156938ul;
import p000X.C157748w4;
import p000X.C172289lD;
import p000X.C172319lG;
import p000X.C172659lo;
import p000X.C172719lu;
import p000X.C173119mY;
import p000X.C173189mf;
import p000X.C173319ms;
import p000X.C173399n0;
import p000X.C18889AUf;
import p000X.C22185Bs3;
import p000X.C23932CmB;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C2I6;
import p000X.C2J6;
import p000X.C2VE;
import p000X.C31554GNs;
import p000X.C34903Hvd;
import p000X.C35676Ihl;
import p000X.C36362Iy3;
import p000X.C36363Iy4;
import p000X.C36364Iy5;
import p000X.C38646KIr;
import p000X.C3M2;
import p000X.C3O4;
import p000X.C3SH;
import p000X.C40722Ha;
import p000X.C40762He;
import p000X.C41131Lji;
import p000X.C41482Jy;
import p000X.C59162wh;
import p000X.C5KH;
import p000X.C5KJ;
import p000X.C6HS;
import p000X.C6HT;
import p000X.C6HV;
import p000X.C6HX;
import p000X.DLx;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JTZ;
import p000X.KJP;
/* loaded from: classes7.dex */
public class IDxHelperShape85S0000000_6_I2_1 implements InterfaceC39692KoW {
    public final int A00;

    public IDxHelperShape85S0000000_6_I2_1(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39692KoW
    public final /* bridge */ /* synthetic */ Object invoke(KJP kjp) {
        if (this.A00 != 0) {
            C35676Ihl c35676Ihl = new C35676Ihl();
            if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                    if ("success".equals(C25920wp.A0s(kjp))) {
                        c35676Ihl.A00 = kjp.A11();
                    }
                    kjp.A0y();
                }
                return c35676Ihl;
            }
        } else {
            C38646KIr c38646KIr = new C38646KIr();
            if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                    String A0s = C25920wp.A0s(kjp);
                    if ("about_your_account_bloks_entrypoint_enabled".equals(A0s)) {
                        c38646KIr.A0v = C25930wq.A0W(kjp);
                    } else {
                        ArrayList arrayList = null;
                        if ("account_badges".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    Integer A0l = C25950ws.A0l(kjp);
                                    if (A0l != null) {
                                        arrayList.add(A0l);
                                    }
                                }
                            }
                            c38646KIr.A6o = arrayList;
                        } else if ("account_category".equals(A0s)) {
                            c38646KIr.A5D = C25920wp.A0t(kjp);
                        } else if ("account_type".equals(A0s)) {
                            c38646KIr.A4V = C25950ws.A0l(kjp);
                        } else if ("acr_count".equals(A0s)) {
                            c38646KIr.A4W = C25950ws.A0l(kjp);
                        } else if ("active_standalone_fundraisers".equals(A0s)) {
                            c38646KIr.A06 = C105076Gp.parseFromJson(kjp);
                        } else if ("address_street".equals(A0s)) {
                            c38646KIr.A5E = C25920wp.A0t(kjp);
                        } else if ("addressbook_name".equals(A0s)) {
                            c38646KIr.A5F = C25920wp.A0t(kjp);
                        } else if ("ads_incentive_expiration_date".equals(A0s)) {
                            c38646KIr.A5G = C25920wp.A0t(kjp);
                        } else if ("ads_page_id".equals(A0s)) {
                            c38646KIr.A5H = C25920wp.A0t(kjp);
                        } else if ("ads_page_name".equals(A0s)) {
                            c38646KIr.A5I = C25920wp.A0t(kjp);
                        } else if ("aggregate_promote_engagement".equals(A0s)) {
                            c38646KIr.A0w = C25930wq.A0W(kjp);
                        } else if ("all_media_count".equals(A0s)) {
                            c38646KIr.A4X = C25950ws.A0l(kjp);
                        } else if ("allow_contacts_sync".equals(A0s)) {
                            c38646KIr.A0x = C25930wq.A0W(kjp);
                        } else if ("allow_mention_setting".equals(A0s)) {
                            c38646KIr.A5J = C25920wp.A0t(kjp);
                        } else if ("allow_tag_setting".equals(A0s)) {
                            c38646KIr.A5K = C25920wp.A0t(kjp);
                        } else if ("allowed_commenter_type".equals(A0s)) {
                            CommentAudienceControlType commentAudienceControlType = (CommentAudienceControlType) CommentAudienceControlType.A01.get(C25920wp.A0t(kjp));
                            if (commentAudienceControlType == null) {
                                commentAudienceControlType = CommentAudienceControlType.UNRECOGNIZED;
                            }
                            c38646KIr.A0F = commentAudienceControlType;
                        } else if ("approval_request_status".equals(A0s)) {
                            c38646KIr.A0C = C40762He.A00(C25920wp.A0t(kjp));
                        } else if ("audio_go_dark_events".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C156128tS parseFromJson = C172289lD.parseFromJson(kjp);
                                    if (parseFromJson != null) {
                                        arrayList.add(parseFromJson);
                                    }
                                }
                            }
                            c38646KIr.A6h = arrayList;
                        } else if ("authenticity_type".equals(A0s)) {
                            c38646KIr.A4Y = C25950ws.A0l(kjp);
                        } else if ("auto_expand_chaining".equals(A0s)) {
                            c38646KIr.A0y = C25930wq.A0W(kjp);
                        } else if ("available_recommend_count".equals(A0s)) {
                            c38646KIr.A4Z = C25950ws.A0l(kjp);
                        } else if ("avatar_status".equals(A0s)) {
                            c38646KIr.A07 = C172319lG.parseFromJson(kjp);
                        } else if ("badge_count".equals(A0s)) {
                            c38646KIr.A4a = C25950ws.A0l(kjp);
                        } else if ("bc_ads_permission".equals(A0s)) {
                            c38646KIr.A08 = C105116Gt.parseFromJson(kjp);
                        } else if ("bc_approved_partner_status".equals(A0s)) {
                            c38646KIr.A0D = C40762He.A00(C25920wp.A0t(kjp));
                        } else if ("besties_count".equals(A0s)) {
                            c38646KIr.A4b = C25950ws.A0l(kjp);
                        } else if ("bio_interests".equals(A0s)) {
                            c38646KIr.A09 = C40722Ha.parseFromJson(kjp);
                        } else if ("bio_links".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C157748w4 parseFromJson2 = C41482Jy.parseFromJson(kjp);
                                    if (parseFromJson2 != null) {
                                        arrayList.add(parseFromJson2);
                                    }
                                }
                            }
                            c38646KIr.A6i = arrayList;
                        } else if ("biography".equals(A0s)) {
                            c38646KIr.A5L = C25920wp.A0t(kjp);
                        } else if ("biography_with_entities".equals(A0s)) {
                            c38646KIr.A0t = C59162wh.parseFromJson(kjp);
                        } else if ("birthday".equals(A0s)) {
                            c38646KIr.A5M = C25920wp.A0t(kjp);
                        } else if ("birthday_today_visibility_for_viewer".equals(A0s)) {
                            BirthdayVisibilityForViewer birthdayVisibilityForViewer = (BirthdayVisibilityForViewer) BirthdayVisibilityForViewer.A01.get(C25920wp.A0t(kjp));
                            if (birthdayVisibilityForViewer == null) {
                                birthdayVisibilityForViewer = BirthdayVisibilityForViewer.UNRECOGNIZED;
                            }
                            c38646KIr.A0A = birthdayVisibilityForViewer;
                        } else if ("biz_user_inbox_state".equals(A0s)) {
                            BizUserInboxState bizUserInboxState = (BizUserInboxState) BizUserInboxState.A01.get(C25920wp.A0t(kjp));
                            if (bizUserInboxState == null) {
                                bizUserInboxState = BizUserInboxState.UNRECOGNIZED;
                            }
                            c38646KIr.A0B = bizUserInboxState;
                        } else if ("broadcast_chat_preference_status".equals(A0s)) {
                            c38646KIr.A0Z = C36364Iy5.parseFromJson(kjp);
                        } else if ("business_contact_method".equals(A0s)) {
                            c38646KIr.A5N = C25920wp.A0t(kjp);
                        } else if ("byline".equals(A0s)) {
                            c38646KIr.A5O = C25920wp.A0t(kjp);
                        } else if ("can_add_fb_group_link_on_profile".equals(A0s)) {
                            c38646KIr.A0z = C25930wq.A0W(kjp);
                        } else if ("can_be_tagged_as_sponsor".equals(A0s)) {
                            c38646KIr.A10 = C25930wq.A0W(kjp);
                        } else if ("can_boost_post".equals(A0s)) {
                            c38646KIr.A11 = C25930wq.A0W(kjp);
                        } else if ("can_claim_page".equals(A0s)) {
                            c38646KIr.A12 = C25930wq.A0W(kjp);
                        } else if ("can_coauthor_posts".equals(A0s)) {
                            c38646KIr.A13 = C25930wq.A0W(kjp);
                        } else if ("can_coauthor_posts_with_music".equals(A0s)) {
                            c38646KIr.A14 = C25930wq.A0W(kjp);
                        } else if ("can_convert_to_business".equals(A0s)) {
                            c38646KIr.A15 = C25930wq.A0W(kjp);
                        } else if ("can_create_new_standalone_fundraiser".equals(A0s)) {
                            c38646KIr.A16 = C25930wq.A0W(kjp);
                        } else if ("can_create_new_standalone_personal_fundraiser".equals(A0s)) {
                            c38646KIr.A17 = C25930wq.A0W(kjp);
                        } else if ("can_create_sponsor_tags".equals(A0s)) {
                            c38646KIr.A18 = C25930wq.A0W(kjp);
                        } else if ("can_crosspost_without_fb_token".equals(A0s)) {
                            c38646KIr.A19 = C25930wq.A0W(kjp);
                        } else if ("can_follow_hashtag".equals(A0s)) {
                            c38646KIr.A1A = C25930wq.A0W(kjp);
                        } else if ("can_generate_nametag".equals(A0s)) {
                            c38646KIr.A1B = C25930wq.A0W(kjp);
                        } else if ("can_hide_category".equals(A0s)) {
                            c38646KIr.A1C = C25930wq.A0W(kjp);
                        } else if ("can_hide_public_contacts".equals(A0s)) {
                            c38646KIr.A1D = C25930wq.A0W(kjp);
                        } else if ("can_influencers_tag_business_products".equals(A0s)) {
                            c38646KIr.A1E = C25930wq.A0W(kjp);
                        } else if ("can_link_entities_in_bio".equals(A0s)) {
                            c38646KIr.A1F = C25930wq.A0W(kjp);
                        } else if ("can_merchant_use_shop_management".equals(A0s)) {
                            c38646KIr.A1G = C25930wq.A0W(kjp);
                        } else if ("can_see_organic_insights".equals(A0s)) {
                            c38646KIr.A1H = C25930wq.A0W(kjp);
                        } else if ("can_see_primary_country_in_settings".equals(A0s)) {
                            c38646KIr.A1I = C25930wq.A0W(kjp);
                        } else if ("can_see_support_inbox".equals(A0s)) {
                            c38646KIr.A1J = C25930wq.A0W(kjp);
                        } else if ("can_see_support_inbox_v1".equals(A0s)) {
                            c38646KIr.A1K = C25930wq.A0W(kjp);
                        } else if ("can_see_unified_xposting_setting".equals(A0s)) {
                            c38646KIr.A1L = C25930wq.A0W(kjp);
                        } else if ("can_tag_products_from_merchants".equals(A0s)) {
                            c38646KIr.A1M = C25930wq.A0W(kjp);
                        } else if ("can_use_affiliate_partnership_messaging_as_brand".equals(A0s)) {
                            c38646KIr.A1N = C25930wq.A0W(kjp);
                        } else if ("can_use_affiliate_partnership_messaging_as_creator".equals(A0s)) {
                            c38646KIr.A1O = C25930wq.A0W(kjp);
                        } else if ("can_use_branded_content_discovery_as_brand".equals(A0s)) {
                            c38646KIr.A1P = C25930wq.A0W(kjp);
                        } else if ("can_use_branded_content_discovery_as_creator".equals(A0s)) {
                            c38646KIr.A1Q = C25930wq.A0W(kjp);
                        } else if ("category".equals(A0s)) {
                            c38646KIr.A5P = C25920wp.A0t(kjp);
                        } else if ("category_id".equals(A0s)) {
                            c38646KIr.A5Q = C25920wp.A0t(kjp);
                        } else if ("chaining_info".equals(A0s)) {
                            c38646KIr.A0E = C36362Iy3.parseFromJson(kjp);
                        } else if ("chaining_results".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25930wq.A1D(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6p = arrayList;
                        } else if ("chaining_suggestions".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25930wq.A1D(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6q = arrayList;
                        } else if ("charity_id".equals(A0s)) {
                            c38646KIr.A5R = C25920wp.A0t(kjp);
                        } else if ("charity_profile_fundraiser_info".equals(A0s)) {
                            c38646KIr.A0q = AXU.parseFromJson(kjp);
                        } else if ("city_id".equals(A0s)) {
                            c38646KIr.A5S = C25920wp.A0t(kjp);
                        } else if ("city_name".equals(A0s)) {
                            c38646KIr.A5T = C25920wp.A0t(kjp);
                        } else if ("closeness_score".equals(A0s)) {
                            c38646KIr.A4P = C22185Bs3.A0Q(kjp);
                        } else if ("coeff_weight".equals(A0s)) {
                            c38646KIr.A4Q = C22185Bs3.A0Q(kjp);
                        } else if ("commerce_onboarding_config".equals(A0s)) {
                            c38646KIr.A0G = C36363Iy4.parseFromJson(kjp);
                        } else if ("contact_phone_number".equals(A0s)) {
                            c38646KIr.A5U = C25920wp.A0t(kjp);
                        } else if ("context_line".equals(A0s)) {
                            c38646KIr.A5V = C25920wp.A0t(kjp);
                        } else if ("country_code".equals(A0s)) {
                            c38646KIr.A4c = C25950ws.A0l(kjp);
                        } else if ("creator_info".equals(A0s)) {
                            c38646KIr.A0H = C122516vP.parseFromJson(kjp);
                        } else if ("creator_shopping_info".equals(A0s)) {
                            c38646KIr.A0s = C123926xl.parseFromJson(kjp);
                        } else if ("creators_subscribed_to_count".equals(A0s)) {
                            c38646KIr.A4d = C25950ws.A0l(kjp);
                        } else if ("current_catalog_id".equals(A0s)) {
                            c38646KIr.A5W = C25920wp.A0t(kjp);
                        } else if ("custom_gender".equals(A0s)) {
                            c38646KIr.A5X = C25920wp.A0t(kjp);
                        } else if ("default_e2ee_thread".equals(A0s)) {
                            c38646KIr.A1R = C25930wq.A0W(kjp);
                        } else if ("default_e2ee_thread_one_to_one".equals(A0s)) {
                            c38646KIr.A1S = C25930wq.A0W(kjp);
                        } else if ("default_media_kit_id".equals(A0s)) {
                            c38646KIr.A5Y = C25920wp.A0t(kjp);
                        } else if ("direct_messaging".equals(A0s)) {
                            c38646KIr.A5Z = C25920wp.A0t(kjp);
                        } else if ("displayed_action_button_partner".equals(A0s)) {
                            c38646KIr.A00 = C122446vI.parseFromJson(kjp);
                        } else if ("displayed_action_button_type".equals(A0s)) {
                            c38646KIr.A0f = C6HX.A00(C25920wp.A0t(kjp));
                        } else if ("eligible_catalog_management_entrypoints".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6r = arrayList;
                        } else if ("eligible_shopping_formats".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6s = arrayList;
                        } else if ("eligible_shopping_signup_entrypoints".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6t = arrayList;
                        } else if ("email".equals(A0s)) {
                            c38646KIr.A5a = C25920wp.A0t(kjp);
                        } else if ("existing_user_age_collection_enabled".equals(A0s)) {
                            c38646KIr.A1T = C25930wq.A0W(kjp);
                        } else if ("expiring_discount".equals(A0s)) {
                            c38646KIr.A0I = C172659lo.parseFromJson(kjp);
                        } else if ("external_lynx_url".equals(A0s)) {
                            c38646KIr.A5b = C25920wp.A0t(kjp);
                        } else if ("external_url".equals(A0s)) {
                            c38646KIr.A5c = C25920wp.A0t(kjp);
                        } else if ("external_url_block_reason_code".equals(A0s)) {
                            c38646KIr.A5d = C25920wp.A0t(kjp);
                        } else if ("external_url_block_reason_text".equals(A0s)) {
                            c38646KIr.A5e = C25920wp.A0t(kjp);
                        } else if ("extra_display_name".equals(A0s)) {
                            c38646KIr.A5f = C25920wp.A0t(kjp);
                        } else if ("fan_club_info".equals(A0s)) {
                            c38646KIr.A0L = C3M2.parseFromJson(kjp);
                        } else if ("fan_club_status_sync_info".equals(A0s)) {
                            c38646KIr.A0M = AUC.parseFromJson(kjp);
                        } else if ("fb_page_call_to_action_id".equals(A0s)) {
                            c38646KIr.A5g = C25920wp.A0t(kjp);
                        } else if ("fb_page_call_to_action_ix_app_id".equals(A0s)) {
                            c38646KIr.A5h = C25920wp.A0t(kjp);
                        } else if ("fb_page_call_to_action_ix_label_bundle".equals(A0s)) {
                            c38646KIr.A0K = JTZ.parseFromJson(kjp);
                        } else if ("fb_page_call_to_action_ix_partner".equals(A0s)) {
                            c38646KIr.A5i = C25920wp.A0t(kjp);
                        } else if ("fb_page_call_to_action_ix_url".equals(A0s)) {
                            c38646KIr.A5j = C25920wp.A0t(kjp);
                        } else if ("fb_page_call_to_action_label".equals(A0s)) {
                            c38646KIr.A5k = C25920wp.A0t(kjp);
                        } else if ("fbe_app_id".equals(A0s)) {
                            c38646KIr.A5l = C25920wp.A0t(kjp);
                        } else if ("fbe_label".equals(A0s)) {
                            c38646KIr.A5m = C25920wp.A0t(kjp);
                        } else if ("fbe_partner".equals(A0s)) {
                            c38646KIr.A5n = C25920wp.A0t(kjp);
                        } else if ("fbe_url".equals(A0s)) {
                            c38646KIr.A5o = C25920wp.A0t(kjp);
                        } else if ("fbid_v2".equals(A0s)) {
                            c38646KIr.A5p = C25920wp.A0t(kjp);
                        } else if ("fbpay_experience_enabled".equals(A0s)) {
                            c38646KIr.A1U = C25930wq.A0W(kjp);
                        } else if ("fbuid".equals(A0s)) {
                            c38646KIr.A5q = C25920wp.A0t(kjp);
                        } else if ("feed_post_reshare_disabled".equals(A0s)) {
                            c38646KIr.A1V = C25930wq.A0W(kjp);
                        } else if ("follow".equals(A0s)) {
                            c38646KIr.A1W = C25930wq.A0W(kjp);
                        } else if ("follow_friction_type".equals(A0s)) {
                            c38646KIr.A4e = C25950ws.A0l(kjp);
                        } else if ("follow_status".equals(A0s)) {
                            c38646KIr.A1X = C25930wq.A0W(kjp);
                        } else if ("followed_by".equals(A0s)) {
                            c38646KIr.A1Y = C25930wq.A0W(kjp);
                        } else if ("follower_count".equals(A0s)) {
                            c38646KIr.A4f = C25950ws.A0l(kjp);
                        } else if ("following".equals(A0s)) {
                            c38646KIr.A1Z = C25930wq.A0W(kjp);
                        } else if ("following_count".equals(A0s)) {
                            c38646KIr.A4g = C25950ws.A0l(kjp);
                        } else if ("following_tag_count".equals(A0s)) {
                            c38646KIr.A4h = C25950ws.A0l(kjp);
                        } else if ("friendship_status".equals(A0s)) {
                            c38646KIr.A0u = C31554GNs.parseFromJson(kjp);
                        } else if ("full_name".equals(A0s)) {
                            c38646KIr.A5r = C25920wp.A0t(kjp);
                        } else if ("gating".equals(A0s)) {
                            c38646KIr.A0N = C172719lu.parseFromJson(kjp);
                        } else if ("gender".equals(A0s)) {
                            c38646KIr.A4i = C25950ws.A0l(kjp);
                        } else if ("group_metadata".equals(A0s)) {
                            c38646KIr.A0O = C41131Lji.parseFromJson(kjp);
                        } else if ("group_profile_theme".equals(A0s)) {
                            c38646KIr.A0d = AUW.parseFromJson(kjp);
                        } else if ("growth_friction_info".equals(A0s)) {
                            c38646KIr.A0P = C122536vR.parseFromJson(kjp);
                        } else if ("has_acrs".equals(A0s)) {
                            c38646KIr.A1a = C25930wq.A0W(kjp);
                        } else if ("has_active_charity_business_profile_fundraiser".equals(A0s)) {
                            c38646KIr.A1b = C25930wq.A0W(kjp);
                        } else if ("has_anonymous_profile_picture".equals(A0s)) {
                            c38646KIr.A1c = C25930wq.A0W(kjp);
                        } else if ("has_biography_translation".equals(A0s)) {
                            c38646KIr.A1d = C25930wq.A0W(kjp);
                        } else if ("has_business_presence_node".equals(A0s)) {
                            c38646KIr.A1e = C25930wq.A0W(kjp);
                        } else if ("has_chaining".equals(A0s)) {
                            c38646KIr.A1f = C25930wq.A0W(kjp);
                        } else if ("has_collab_collections".equals(A0s)) {
                            c38646KIr.A1g = C25930wq.A0W(kjp);
                        } else if ("has_connected_digital_wallets".equals(A0s)) {
                            c38646KIr.A1h = C25930wq.A0W(kjp);
                        } else if ("has_creator_marketplace_brand_created_any_in_app_campaign".equals(A0s)) {
                            c38646KIr.A1i = C25930wq.A0W(kjp);
                        } else if ("has_cutover_thread".equals(A0s)) {
                            c38646KIr.A1j = C25930wq.A0W(kjp);
                        } else if ("has_eligible_whatsapp_linking_category".equals(A0s)) {
                            c38646KIr.A1k = C25930wq.A0W(kjp);
                        } else if ("has_exclusive_feed_content".equals(A0s)) {
                            c38646KIr.A1l = C25930wq.A0W(kjp);
                        } else if ("has_fan_club_subscriptions".equals(A0s)) {
                            c38646KIr.A1m = C25930wq.A0W(kjp);
                        } else if ("has_groups".equals(A0s)) {
                            c38646KIr.A1n = C25930wq.A0W(kjp);
                        } else if ("has_guides".equals(A0s)) {
                            c38646KIr.A1o = C25930wq.A0W(kjp);
                        } else if ("has_highlight_reels".equals(A0s)) {
                            c38646KIr.A1p = C25930wq.A0W(kjp);
                        } else if ("has_igtv_series".equals(A0s)) {
                            c38646KIr.A1q = C25930wq.A0W(kjp);
                        } else if ("has_interop_enabled".equals(A0s)) {
                            c38646KIr.A1r = C25930wq.A0W(kjp);
                        } else if ("has_location_mismatch".equals(A0s)) {
                            c38646KIr.A1s = C25930wq.A0W(kjp);
                        } else if ("has_music_on_profile".equals(A0s)) {
                            c38646KIr.A1t = C25930wq.A0W(kjp);
                        } else if ("has_nme_badge".equals(A0s)) {
                            c38646KIr.A1u = C25930wq.A0W(kjp);
                        } else if ("has_onboarded_to_text_post_app".equals(A0s)) {
                            c38646KIr.A1v = C25930wq.A0W(kjp);
                        } else if ("has_opt_eligible_shop".equals(A0s)) {
                            c38646KIr.A1w = C25930wq.A0W(kjp);
                        } else if ("has_other_sessions".equals(A0s)) {
                            c38646KIr.A1x = C25930wq.A0W(kjp);
                        } else if ("has_password".equals(A0s)) {
                            HasPasswordState hasPasswordState = (HasPasswordState) HasPasswordState.A01.get(C25920wp.A0t(kjp));
                            if (hasPasswordState == null) {
                                hasPasswordState = HasPasswordState.UNRECOGNIZED;
                            }
                            c38646KIr.A0Q = hasPasswordState;
                        } else if ("has_placed_orders".equals(A0s)) {
                            c38646KIr.A1y = C25930wq.A0W(kjp);
                        } else if ("has_primary_country_in_feed".equals(A0s)) {
                            c38646KIr.A1z = C25930wq.A0W(kjp);
                        } else if ("has_primary_country_in_profile".equals(A0s)) {
                            c38646KIr.A20 = C25930wq.A0W(kjp);
                        } else if ("has_private_collections".equals(A0s)) {
                            c38646KIr.A21 = C25930wq.A0W(kjp);
                        } else if ("has_profile_video_feed".equals(A0s)) {
                            c38646KIr.A22 = C25930wq.A0W(kjp);
                        } else if ("has_public_collections".equals(A0s)) {
                            c38646KIr.A23 = C25930wq.A0W(kjp);
                        } else if ("has_public_tab_threads".equals(A0s)) {
                            c38646KIr.A24 = C25930wq.A0W(kjp);
                        } else if ("has_questions".equals(A0s)) {
                            c38646KIr.A25 = C25930wq.A0W(kjp);
                        } else if ("has_recommend_accounts".equals(A0s)) {
                            c38646KIr.A26 = C25930wq.A0W(kjp);
                        } else if ("has_reposts".equals(A0s)) {
                            c38646KIr.A27 = C25930wq.A0W(kjp);
                        } else if ("has_saved_items".equals(A0s)) {
                            c38646KIr.A28 = C25930wq.A0W(kjp);
                        } else if ("has_videos".equals(A0s)) {
                            c38646KIr.A29 = C25930wq.A0W(kjp);
                        } else if ("hd_profile_pic_url_info".equals(A0s)) {
                            c38646KIr.A0r = C2VE.parseFromJson(kjp);
                        } else if ("highlight_reshare_disabled".equals(A0s)) {
                            c38646KIr.A2A = C25930wq.A0W(kjp);
                        } else if (C25990ww.A1Y(A0s)) {
                            c38646KIr.A5s = C25920wp.A0t(kjp);
                        } else if ("include_direct_blacklist_status".equals(A0s)) {
                            c38646KIr.A2B = C25930wq.A0W(kjp);
                        } else if ("instagram_location_id".equals(A0s)) {
                            c38646KIr.A5t = C25920wp.A0t(kjp);
                        } else if ("interop_messaging_user_fbid".equals(A0s)) {
                            c38646KIr.A5u = C25920wp.A0t(kjp);
                        } else if ("interop_user_type".equals(A0s)) {
                            c38646KIr.A4j = C25950ws.A0l(kjp);
                        } else if ("is_active".equals(A0s)) {
                            c38646KIr.A2C = C25930wq.A0W(kjp);
                        } else if ("is_active_online".equals(A0s)) {
                            c38646KIr.A2D = C25930wq.A0W(kjp);
                        } else if ("is_ad_rater".equals(A0s)) {
                            c38646KIr.A2E = C25930wq.A0W(kjp);
                        } else if ("is_allowed_to_create_standalone_nonprofit_fundraisers".equals(A0s)) {
                            c38646KIr.A2F = C25930wq.A0W(kjp);
                        } else if ("is_allowed_to_create_standalone_personal_fundraisers".equals(A0s)) {
                            c38646KIr.A2G = C25930wq.A0W(kjp);
                        } else if ("is_api_user".equals(A0s)) {
                            c38646KIr.A2H = C25930wq.A0W(kjp);
                        } else if ("is_approved".equals(A0s)) {
                            c38646KIr.A2I = C25930wq.A0W(kjp);
                        } else if ("is_armadillo_message_request_eligible".equals(A0s)) {
                            c38646KIr.A2J = C25930wq.A0W(kjp);
                        } else if ("is_attribute_sync_enabled".equals(A0s)) {
                            c38646KIr.A2K = C25930wq.A0W(kjp);
                        } else if ("is_auto_highlight_enabled".equals(A0s)) {
                            c38646KIr.A2L = C25930wq.A0W(kjp);
                        } else if ("is_avatar_mentionable".equals(A0s)) {
                            c38646KIr.A2M = C25930wq.A0W(kjp);
                        } else if ("is_bestie".equals(A0s)) {
                            c38646KIr.A2N = C25930wq.A0W(kjp);
                        } else if ("is_blocked_revshare".equals(A0s)) {
                            c38646KIr.A2O = C25930wq.A0W(kjp);
                        } else if ("is_blocking_reel".equals(A0s)) {
                            c38646KIr.A2P = C25930wq.A0W(kjp);
                        } else if ("is_business".equals(A0s)) {
                            c38646KIr.A2Q = C25930wq.A0W(kjp);
                        } else if ("is_call_to_action_enabled".equals(A0s)) {
                            c38646KIr.A2R = C25930wq.A0W(kjp);
                        } else if ("is_call_to_action_enabled_by_surface".equals(A0s)) {
                            c38646KIr.A0X = C23932CmB.parseFromJson(kjp);
                        } else if ("is_category_tappable".equals(A0s)) {
                            c38646KIr.A2S = C25930wq.A0W(kjp);
                        } else if ("is_connected".equals(A0s)) {
                            c38646KIr.A2T = C25930wq.A0W(kjp);
                        } else if ("is_direct_roll_call_enabled".equals(A0s)) {
                            c38646KIr.A2U = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_collabs".equals(A0s)) {
                            c38646KIr.A2V = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_diverse_owned_business_info".equals(A0s)) {
                            c38646KIr.A2W = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_igd_stacks".equals(A0s)) {
                            c38646KIr.A2X = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_lead_center".equals(A0s)) {
                            c38646KIr.A2Y = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_music_tab_settings".equals(A0s)) {
                            c38646KIr.A2Z = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_product_tagging_null_state".equals(A0s)) {
                            c38646KIr.A2a = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_rp_safety_notice".equals(A0s)) {
                            c38646KIr.A2b = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_smb_support".equals(A0s)) {
                            c38646KIr.A2c = C25930wq.A0W(kjp);
                        } else if ("is_eligible_for_smb_support_flow".equals(A0s)) {
                            c38646KIr.A2d = C25930wq.A0W(kjp);
                        } else if ("is_eligible_to_display_diverse_owned_business_info".equals(A0s)) {
                            c38646KIr.A2e = C25930wq.A0W(kjp);
                        } else if ("is_eligible_to_show_fb_cross_sharing_nux".equals(A0s)) {
                            c38646KIr.A2f = C25930wq.A0W(kjp);
                        } else if ("is_embeds_disabled".equals(A0s)) {
                            c38646KIr.A2g = C25930wq.A0W(kjp);
                        } else if ("is_epd".equals(A0s)) {
                            c38646KIr.A2h = C25930wq.A0W(kjp);
                        } else if ("is_experienced_advertiser".equals(A0s)) {
                            c38646KIr.A2i = C25930wq.A0W(kjp);
                        } else if ("is_f_and_f".equals(A0s)) {
                            c38646KIr.A2j = C25930wq.A0W(kjp);
                        } else if ("is_facebook_friend".equals(A0s)) {
                            c38646KIr.A2k = C25930wq.A0W(kjp);
                        } else if ("is_facebook_onboarded_charity".equals(A0s)) {
                            c38646KIr.A2l = C25930wq.A0W(kjp);
                        } else if ("is_favorite".equals(A0s)) {
                            c38646KIr.A2m = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_ar_effects".equals(A0s)) {
                            c38646KIr.A2n = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_clips".equals(A0s)) {
                            c38646KIr.A2o = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_exclusive_content".equals(A0s)) {
                            c38646KIr.A2p = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_highlights".equals(A0s)) {
                            c38646KIr.A2q = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_igtv".equals(A0s)) {
                            c38646KIr.A2r = C25930wq.A0W(kjp);
                        } else if ("is_favorite_for_stories".equals(A0s)) {
                            c38646KIr.A2s = C25930wq.A0W(kjp);
                        } else if ("is_feed_favorite".equals(A0s)) {
                            c38646KIr.A2t = C25930wq.A0W(kjp);
                        } else if ("is_follow_restricted".equals(A0s)) {
                            c38646KIr.A2u = C25930wq.A0W(kjp);
                        } else if ("is_following_current_user".equals(A0s)) {
                            c38646KIr.A2v = C25930wq.A0W(kjp);
                        } else if ("is_fundraiser_instagram_agreed".equals(A0s)) {
                            c38646KIr.A2w = C25930wq.A0W(kjp);
                        } else if ("is_group_xac_calling_eligible".equals(A0s)) {
                            c38646KIr.A2x = C25930wq.A0W(kjp);
                        } else if ("is_groups_xac_eligible".equals(A0s)) {
                            c38646KIr.A2y = C25930wq.A0W(kjp);
                        } else if ("is_hide_more_comment_enabled".equals(A0s)) {
                            c38646KIr.A2z = C25930wq.A0W(kjp);
                        } else if ("is_hiding_stories_from_someone".equals(A0s)) {
                            c38646KIr.A30 = C25930wq.A0W(kjp);
                        } else if ("is_igd_product_picker_enabled".equals(A0s)) {
                            c38646KIr.A31 = C25930wq.A0W(kjp);
                        } else if ("is_in_canada".equals(A0s)) {
                            c38646KIr.A32 = C25930wq.A0W(kjp);
                        } else if ("is_interest_account".equals(A0s)) {
                            c38646KIr.A33 = C25930wq.A0W(kjp);
                        } else if ("is_interop_eligible".equals(A0s)) {
                            c38646KIr.A34 = C25930wq.A0W(kjp);
                        } else if ("is_memorialized".equals(A0s)) {
                            c38646KIr.A35 = C25930wq.A0W(kjp);
                        } else if ("is_mentionable".equals(A0s)) {
                            c38646KIr.A36 = C25930wq.A0W(kjp);
                        } else if ("is_muted_words_custom_enabled".equals(A0s)) {
                            c38646KIr.A37 = C25930wq.A0W(kjp);
                        } else if ("is_muted_words_global_enabled".equals(A0s)) {
                            c38646KIr.A38 = C25930wq.A0W(kjp);
                        } else if ("is_muted_words_spamscam_enabled".equals(A0s)) {
                            c38646KIr.A39 = C25930wq.A0W(kjp);
                        } else if ("is_muting_reel".equals(A0s)) {
                            c38646KIr.A3A = C25930wq.A0W(kjp);
                        } else if ("is_needy".equals(A0s)) {
                            c38646KIr.A3B = C25930wq.A0W(kjp);
                        } else if ("is_new".equals(A0s)) {
                            c38646KIr.A3C = C25930wq.A0W(kjp);
                        } else if ("is_new_story_viewer".equals(A0s)) {
                            c38646KIr.A3D = C25930wq.A0W(kjp);
                        } else if ("is_new_to_instagram".equals(A0s)) {
                            c38646KIr.A3E = C25930wq.A0W(kjp);
                        } else if ("is_p2m_eligible_show_payout".equals(A0s)) {
                            c38646KIr.A3F = C25930wq.A0W(kjp);
                        } else if ("is_possible_bad_actor".equals(A0s)) {
                            c38646KIr.A0c = C173119mY.parseFromJson(kjp);
                        } else if ("is_possible_scammer".equals(A0s)) {
                            c38646KIr.A3G = C25930wq.A0W(kjp);
                        } else if ("is_potential_business".equals(A0s)) {
                            c38646KIr.A3H = C25930wq.A0W(kjp);
                        } else if ("is_private".equals(A0s)) {
                            c38646KIr.A3I = C25930wq.A0W(kjp);
                        } else if ("is_profile_action_needed".equals(A0s)) {
                            c38646KIr.A3J = C25930wq.A0W(kjp);
                        } else if (C25910wo.A00(44).equals(A0s)) {
                            c38646KIr.A3K = C25930wq.A0W(kjp);
                        } else if ("is_promotions_in_profile_enabled".equals(A0s)) {
                            c38646KIr.A3L = C25930wq.A0W(kjp);
                        } else if ("is_quiet_mode_enabled".equals(A0s)) {
                            c38646KIr.A3M = C25930wq.A0W(kjp);
                        } else if ("is_regulated_c18".equals(A0s)) {
                            c38646KIr.A3N = C25930wq.A0W(kjp);
                        } else if ("is_seller_features_disabled".equals(A0s)) {
                            c38646KIr.A3O = C25930wq.A0W(kjp);
                        } else if ("is_shop_ads_recon_eligible".equals(A0s)) {
                            c38646KIr.A3P = C25930wq.A0W(kjp);
                        } else if ("is_shopping_auto_highlight_eligible".equals(A0s)) {
                            c38646KIr.A3Q = C25930wq.A0W(kjp);
                        } else if ("is_shopping_catalog_source_selection_enabled".equals(A0s)) {
                            c38646KIr.A3R = C25930wq.A0W(kjp);
                        } else if ("is_shopping_community_content_enabled".equals(A0s)) {
                            c38646KIr.A3S = C25930wq.A0W(kjp);
                        } else if ("is_shopping_revoked_for_seller".equals(A0s)) {
                            c38646KIr.A3T = C25930wq.A0W(kjp);
                        } else if ("is_shopping_settings_enabled".equals(A0s)) {
                            c38646KIr.A3U = C25930wq.A0W(kjp);
                        } else if ("is_showing_birthday_selfie".equals(A0s)) {
                            c38646KIr.A3V = C25930wq.A0W(kjp);
                        } else if ("is_sponsor_enabled_for_branded_content_crossposting_to_fb".equals(A0s)) {
                            c38646KIr.A3W = C25930wq.A0W(kjp);
                        } else if ("is_supervision_features_enabled".equals(A0s)) {
                            c38646KIr.A3X = C25930wq.A0W(kjp);
                        } else if ("is_taggable".equals(A0s)) {
                            c38646KIr.A3Y = C25930wq.A0W(kjp);
                        } else if ("is_topical".equals(A0s)) {
                            c38646KIr.A3Z = C25930wq.A0W(kjp);
                        } else if ("is_unpublished".equals(A0s)) {
                            c38646KIr.A3a = C25930wq.A0W(kjp);
                        } else if ("is_using_unified_inbox_for_direct".equals(A0s)) {
                            c38646KIr.A3b = C25930wq.A0W(kjp);
                        } else if ("is_verified".equals(A0s)) {
                            c38646KIr.A3c = C25930wq.A0W(kjp);
                        } else if ("is_video_creator".equals(A0s)) {
                            c38646KIr.A3d = C25930wq.A0W(kjp);
                        } else if ("is_whatsapp_linked".equals(A0s)) {
                            c38646KIr.A3e = C25930wq.A0W(kjp);
                        } else if ("is_young_business".equals(A0s)) {
                            c38646KIr.A3f = C25930wq.A0W(kjp);
                        } else if ("last_activity_at_ms".equals(A0s)) {
                            c38646KIr.A4k = C25950ws.A0l(kjp);
                        } else if ("last_seen_timezone".equals(A0s)) {
                            c38646KIr.A5v = C25920wp.A0t(kjp);
                        } else if ("latest_besties_reel_media".equals(A0s)) {
                            c38646KIr.A59 = C150628fA.A0W(kjp);
                        } else if ("latest_fanclub_reel_media".equals(A0s)) {
                            c38646KIr.A5A = C150628fA.A0W(kjp);
                        } else if ("latest_reel_media".equals(A0s)) {
                            c38646KIr.A5B = C150628fA.A0W(kjp);
                        } else if (IgStaticMapViewManager.LATITUDE_KEY.equals(A0s)) {
                            c38646KIr.A4R = C22185Bs3.A0Q(kjp);
                        } else if ("lead_details_app_id".equals(A0s)) {
                            c38646KIr.A5w = C25920wp.A0t(kjp);
                        } else if ("liked_clips_count".equals(A0s)) {
                            c38646KIr.A4l = C25950ws.A0l(kjp);
                        } else if ("limited_interactions_enabled".equals(A0s)) {
                            c38646KIr.A3g = C25930wq.A0W(kjp);
                        } else if ("linked_fb_info".equals(A0s)) {
                            c38646KIr.A0J = C2I6.parseFromJson(kjp);
                        } else if ("live_broadcast_id".equals(A0s)) {
                            c38646KIr.A5x = C25920wp.A0t(kjp);
                        } else if ("live_broadcast_visibility".equals(A0s)) {
                            c38646KIr.A4m = C25950ws.A0l(kjp);
                        } else if ("live_invite_only_branding_enabled".equals(A0s)) {
                            c38646KIr.A3h = C25930wq.A0W(kjp);
                        } else if ("live_moderator_eligibility".equals(A0s)) {
                            IGLiveModeratorEligibilityType iGLiveModeratorEligibilityType = (IGLiveModeratorEligibilityType) IGLiveModeratorEligibilityType.A01.get(C25920wp.A0t(kjp));
                            if (iGLiveModeratorEligibilityType == null) {
                                iGLiveModeratorEligibilityType = IGLiveModeratorEligibilityType.UNRECOGNIZED;
                            }
                            c38646KIr.A0R = iGLiveModeratorEligibilityType;
                        } else if ("live_moderator_status".equals(A0s)) {
                            IGLiveModeratorStatus iGLiveModeratorStatus = (IGLiveModeratorStatus) IGLiveModeratorStatus.A01.get(C25920wp.A0t(kjp));
                            if (iGLiveModeratorStatus == null) {
                                iGLiveModeratorStatus = IGLiveModeratorStatus.UNRECOGNIZED;
                            }
                            c38646KIr.A0S = iGLiveModeratorStatus;
                        } else if ("live_subscription_status".equals(A0s)) {
                            IGLiveNotificationPreference iGLiveNotificationPreference = (IGLiveNotificationPreference) IGLiveNotificationPreference.A01.get(C25920wp.A0t(kjp));
                            if (iGLiveNotificationPreference == null) {
                                iGLiveNotificationPreference = IGLiveNotificationPreference.UNRECOGNIZED;
                            }
                            c38646KIr.A0T = iGLiveNotificationPreference;
                        } else if ("live_waterfall_logging_id".equals(A0s)) {
                            c38646KIr.A5y = C25920wp.A0t(kjp);
                        } else if ("live_wave_status".equals(A0s)) {
                            IGLiveWaveStatus iGLiveWaveStatus = (IGLiveWaveStatus) IGLiveWaveStatus.A01.get(C25920wp.A0t(kjp));
                            if (iGLiveWaveStatus == null) {
                                iGLiveWaveStatus = IGLiveWaveStatus.UNRECOGNIZED;
                            }
                            c38646KIr.A0U = iGLiveWaveStatus;
                        } else if ("live_with_eligibility".equals(A0s)) {
                            c38646KIr.A5z = C25920wp.A0t(kjp);
                        } else if (IgStaticMapViewManager.LONGITUDE_KEY.equals(A0s)) {
                            c38646KIr.A4S = C22185Bs3.A0Q(kjp);
                        } else if ("media_count".equals(A0s)) {
                            c38646KIr.A4n = C25950ws.A0l(kjp);
                        } else if ("merchant_checkout_style".equals(A0s)) {
                            MerchantCheckoutStyle merchantCheckoutStyle = (MerchantCheckoutStyle) MerchantCheckoutStyle.A01.get(C25920wp.A0t(kjp));
                            if (merchantCheckoutStyle == null) {
                                merchantCheckoutStyle = MerchantCheckoutStyle.UNRECOGNIZED;
                            }
                            c38646KIr.A0Y = merchantCheckoutStyle;
                        } else if ("music_tab_disabled".equals(A0s)) {
                            c38646KIr.A3i = C25930wq.A0W(kjp);
                        } else if ("mutual_followers_count".equals(A0s)) {
                            c38646KIr.A4o = C25950ws.A0l(kjp);
                        } else if ("nametag".equals(A0s)) {
                            c38646KIr.A0h = DLx.parseFromJson(kjp);
                        } else if ("needs_email_confirm".equals(A0s)) {
                            c38646KIr.A3j = C25930wq.A0W(kjp);
                        } else if ("needs_phone_confirm".equals(A0s)) {
                            c38646KIr.A3k = C25930wq.A0W(kjp);
                        } else if ("needs_to_accept_shopping_seller_onboarding_terms".equals(A0s)) {
                            c38646KIr.A3l = C25930wq.A0W(kjp);
                        } else if ("num_of_admined_pages".equals(A0s)) {
                            c38646KIr.A4p = C25950ws.A0l(kjp);
                        } else if ("num_visible_storefront_products".equals(A0s)) {
                            c38646KIr.A4q = C25950ws.A0l(kjp);
                        } else if ("nux_private_enabled".equals(A0s)) {
                            c38646KIr.A3m = C25930wq.A0W(kjp);
                        } else if ("nux_private_first_page".equals(A0s)) {
                            c38646KIr.A3n = C25930wq.A0W(kjp);
                        } else if ("on_direct_blacklist".equals(A0s)) {
                            c38646KIr.A3o = C25930wq.A0W(kjp);
                        } else if ("open_external_url_with_in_app_browser".equals(A0s)) {
                            c38646KIr.A3p = C25930wq.A0W(kjp);
                        } else if ("other_follow_list_social_context".equals(A0s)) {
                            c38646KIr.A60 = C25920wp.A0t(kjp);
                        } else if ("outgoing_request".equals(A0s)) {
                            c38646KIr.A3q = C25930wq.A0W(kjp);
                        } else if ("overlap_score".equals(A0s)) {
                            c38646KIr.A4T = C22185Bs3.A0Q(kjp);
                        } else if ("page_id".equals(A0s)) {
                            c38646KIr.A61 = C25920wp.A0t(kjp);
                        } else if ("page_id_for_new_suma_biz_account".equals(A0s)) {
                            c38646KIr.A62 = C25920wp.A0t(kjp);
                        } else if ("page_name".equals(A0s)) {
                            c38646KIr.A63 = C25920wp.A0t(kjp);
                        } else if ("permission".equals(A0s)) {
                            c38646KIr.A3r = C25930wq.A0W(kjp);
                        } else if ("personal_account_ads_page_id".equals(A0s)) {
                            c38646KIr.A64 = C25920wp.A0t(kjp);
                        } else if ("personal_account_ads_page_name".equals(A0s)) {
                            c38646KIr.A65 = C25920wp.A0t(kjp);
                        } else if (C3SH.A00(9, 12, 49).equals(A0s)) {
                            c38646KIr.A66 = C25920wp.A0t(kjp);
                        } else if ("pinned_channels_info".equals(A0s)) {
                            c38646KIr.A0a = C2J6.parseFromJson(kjp);
                        } else if ("pk".equals(A0s)) {
                            c38646KIr.A67 = C25920wp.A0t(kjp);
                        } else if ("pk_id".equals(A0s)) {
                            c38646KIr.A68 = C25920wp.A0t(kjp);
                        } else if ("primary_country".equals(A0s)) {
                            c38646KIr.A69 = C25920wp.A0t(kjp);
                        } else if ("primary_profile_link_type".equals(A0s)) {
                            PrimaryProfileLinkType primaryProfileLinkType = (PrimaryProfileLinkType) PrimaryProfileLinkType.A01.get(C25920wp.A0t(kjp));
                            if (primaryProfileLinkType == null) {
                                primaryProfileLinkType = PrimaryProfileLinkType.UNRECOGNIZED;
                            }
                            c38646KIr.A0b = primaryProfileLinkType;
                        } else if ("producer_country".equals(A0s)) {
                            c38646KIr.A6A = C25920wp.A0t(kjp);
                        } else if ("profile_chaining_secondary_label".equals(A0s)) {
                            c38646KIr.A6B = C25920wp.A0t(kjp);
                        } else if ("profile_chaining_social_context".equals(A0s)) {
                            c38646KIr.A6C = C25920wp.A0t(kjp);
                        } else if ("profile_context".equals(A0s)) {
                            c38646KIr.A6D = C25920wp.A0t(kjp);
                        } else if ("profile_context_facepile_users".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25930wq.A1D(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6u = arrayList;
                        } else if ("profile_context_links_with_user_ids".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C156928uk parseFromJson3 = C6HS.parseFromJson(kjp);
                                    if (parseFromJson3 != null) {
                                        arrayList.add(parseFromJson3);
                                    }
                                }
                            }
                            c38646KIr.A6j = arrayList;
                        } else if ("profile_context_mutual_follow_ids".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6v = arrayList;
                        } else if ("profile_follow_request_social_context".equals(A0s)) {
                            c38646KIr.A6E = C25920wp.A0t(kjp);
                        } else if ("profile_grid_display_type".equals(A0s)) {
                            IGUserProfileGridType iGUserProfileGridType = (IGUserProfileGridType) IGUserProfileGridType.A01.get(C25920wp.A0t(kjp));
                            if (iGUserProfileGridType == null) {
                                iGUserProfileGridType = IGUserProfileGridType.UNRECOGNIZED;
                            }
                            c38646KIr.A0V = iGUserProfileGridType;
                        } else if ("profile_pic_id".equals(A0s)) {
                            c38646KIr.A6F = C25920wp.A0t(kjp);
                        } else if ("profile_pic_url".equals(A0s)) {
                            c38646KIr.A0o = C3O4.A00(kjp);
                        } else if ("profile_visits_count".equals(A0s)) {
                            c38646KIr.A4r = C25950ws.A0l(kjp);
                        } else if ("profile_visits_num_days".equals(A0s)) {
                            c38646KIr.A4s = C25950ws.A0l(kjp);
                        } else if ("pronouns".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6w = arrayList;
                        } else if ("public_email".equals(A0s)) {
                            c38646KIr.A6G = C25920wp.A0t(kjp);
                        } else if ("public_option_first".equals(A0s)) {
                            c38646KIr.A3s = C25930wq.A0W(kjp);
                        } else if ("public_phone_country_code".equals(A0s)) {
                            c38646KIr.A6H = C25920wp.A0t(kjp);
                        } else if ("public_phone_number".equals(A0s)) {
                            c38646KIr.A6I = C25920wp.A0t(kjp);
                        } else if ("questions".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C156938ul parseFromJson4 = C173189mf.parseFromJson(kjp);
                                    if (parseFromJson4 != null) {
                                        arrayList.add(parseFromJson4);
                                    }
                                }
                            }
                            c38646KIr.A6k = arrayList;
                        } else if ("quiet_mode_pause_windows".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C5KH parseFromJson5 = C6HT.parseFromJson(kjp);
                                    if (parseFromJson5 != null) {
                                        arrayList.add(parseFromJson5);
                                    }
                                }
                            }
                            c38646KIr.A6l = arrayList;
                        } else if ("quiet_mode_windows".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C5KJ parseFromJson6 = C6HV.parseFromJson(kjp);
                                    if (parseFromJson6 != null) {
                                        arrayList.add(parseFromJson6);
                                    }
                                }
                            }
                            c38646KIr.A6m = arrayList;
                        } else if ("reachability_status".equals(A0s)) {
                            c38646KIr.A4t = C25950ws.A0l(kjp);
                        } else if ("recently_bestied_by_count".equals(A0s)) {
                            c38646KIr.A4u = C25950ws.A0l(kjp);
                        } else if ("reciprocal_follows_count".equals(A0s)) {
                            c38646KIr.A4v = C25950ws.A0l(kjp);
                        } else if ("recommend_accounts".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25930wq.A1D(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6x = arrayList;
                        } else if ("reel_auto_archive".equals(A0s)) {
                            ReelAutoArchiveSettingStr reelAutoArchiveSettingStr = (ReelAutoArchiveSettingStr) ReelAutoArchiveSettingStr.A01.get(C25920wp.A0t(kjp));
                            if (reelAutoArchiveSettingStr == null) {
                                reelAutoArchiveSettingStr = ReelAutoArchiveSettingStr.UNRECOGNIZED;
                            }
                            c38646KIr.A0e = reelAutoArchiveSettingStr;
                        } else if ("reel_besties_media_ids".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6y = arrayList;
                        } else if ("reel_media_seen_timestamp".equals(A0s)) {
                            c38646KIr.A5C = C150628fA.A0W(kjp);
                        } else if ("reel_muted".equals(A0s)) {
                            c38646KIr.A3t = C25930wq.A0W(kjp);
                        } else if ("reel_seen_media_ids".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A6z = arrayList;
                        } else if ("remove_message_entrypoint".equals(A0s)) {
                            c38646KIr.A3u = C25930wq.A0W(kjp);
                        } else if ("request_contact_enabled".equals(A0s)) {
                            c38646KIr.A3v = C25930wq.A0W(kjp);
                        } else if ("restaurant_menu_page_id".equals(A0s)) {
                            c38646KIr.A6J = C25920wp.A0t(kjp);
                        } else if ("restriction_type".equals(A0s)) {
                            c38646KIr.A4w = C25950ws.A0l(kjp);
                        } else if ("robi_feedback_source".equals(A0s)) {
                            c38646KIr.A6K = C25920wp.A0t(kjp);
                        } else if ("score".equals(A0s)) {
                            c38646KIr.A4U = C22185Bs3.A0Q(kjp);
                        } else if ("search_secondary_subtitle".equals(A0s)) {
                            c38646KIr.A6L = C25920wp.A0t(kjp);
                        } else if ("search_serp_type".equals(A0s)) {
                            c38646KIr.A4x = C25950ws.A0l(kjp);
                        } else if ("search_social_context".equals(A0s)) {
                            c38646KIr.A6M = C25920wp.A0t(kjp);
                        } else if ("search_subtitle".equals(A0s)) {
                            c38646KIr.A6N = C25920wp.A0t(kjp);
                        } else if ("seen".equals(A0s)) {
                            c38646KIr.A4y = C25950ws.A0l(kjp);
                        } else if ("seller_shoppable_feed_type".equals(A0s)) {
                            c38646KIr.A0g = C173319ms.A00(C25920wp.A0t(kjp));
                        } else if ("service_shop_merchant_entrypoint_app_id".equals(A0s)) {
                            c38646KIr.A6O = C25920wp.A0t(kjp);
                        } else if ("session_flush_nonce".equals(A0s)) {
                            c38646KIr.A6P = C25920wp.A0t(kjp);
                        } else if ("setting_bundles".equals(A0s)) {
                            c38646KIr.A0n = C105336Hp.parseFromJson(kjp);
                        } else if ("shop_management_access_state".equals(A0s)) {
                            ShopManagementAccessState shopManagementAccessState = (ShopManagementAccessState) ShopManagementAccessState.A01.get(C25920wp.A0t(kjp));
                            if (shopManagementAccessState == null) {
                                shopManagementAccessState = ShopManagementAccessState.UNRECOGNIZED;
                            }
                            c38646KIr.A0i = shopManagementAccessState;
                        } else if ("shopping_onboarding_state".equals(A0s)) {
                            ShoppingOnboardingState shoppingOnboardingState = (ShoppingOnboardingState) ShoppingOnboardingState.A01.get(C25920wp.A0t(kjp));
                            if (shoppingOnboardingState == null) {
                                shoppingOnboardingState = ShoppingOnboardingState.UNRECOGNIZED;
                            }
                            c38646KIr.A0j = shoppingOnboardingState;
                        } else if ("shopping_post_onboard_nux_type".equals(A0s)) {
                            c38646KIr.A6Q = C25920wp.A0t(kjp);
                        } else if ("shopping_search_subtitle".equals(A0s)) {
                            c38646KIr.A6R = C25920wp.A0t(kjp);
                        } else if ("shops_entry_point_product_image".equals(A0s)) {
                            c38646KIr.A0p = C3O4.A00(kjp);
                        } else if ("short_name".equals(A0s)) {
                            c38646KIr.A6S = C25920wp.A0t(kjp);
                        } else if ("should_badge_user_tags".equals(A0s)) {
                            c38646KIr.A3w = C25930wq.A0W(kjp);
                        } else if ("should_show_category".equals(A0s)) {
                            c38646KIr.A3x = C25930wq.A0W(kjp);
                        } else if ("should_show_not_confirmed_birthday_button".equals(A0s)) {
                            c38646KIr.A3y = C25930wq.A0W(kjp);
                        } else if ("should_show_public_contacts".equals(A0s)) {
                            c38646KIr.A3z = C25930wq.A0W(kjp);
                        } else if ("should_update_live_broadcast_id_on_merge".equals(A0s)) {
                            c38646KIr.A40 = C25930wq.A0W(kjp);
                        } else if ("show_account_transparency_details".equals(A0s)) {
                            c38646KIr.A41 = C25930wq.A0W(kjp);
                        } else if ("show_aggregate_promote_engagement_nux".equals(A0s)) {
                            c38646KIr.A42 = C25930wq.A0W(kjp);
                        } else if ("show_besties_badge".equals(A0s)) {
                            c38646KIr.A43 = C25930wq.A0W(kjp);
                        } else if ("show_business_conversion_icon".equals(A0s)) {
                            c38646KIr.A44 = C25930wq.A0W(kjp);
                        } else if ("show_conversion_edit_entry".equals(A0s)) {
                            c38646KIr.A45 = C25930wq.A0W(kjp);
                        } else if ("show_fb_link_on_profile".equals(A0s)) {
                            c38646KIr.A46 = C25930wq.A0W(kjp);
                        } else if ("show_hashtag_icon".equals(A0s)) {
                            c38646KIr.A47 = C25930wq.A0W(kjp);
                        } else if ("show_ig_app_switcher_badge".equals(A0s)) {
                            c38646KIr.A48 = C25930wq.A0W(kjp);
                        } else if ("show_insights_terms".equals(A0s)) {
                            c38646KIr.A49 = C25930wq.A0W(kjp);
                        } else if ("show_leave_feedback".equals(A0s)) {
                            c38646KIr.A4A = C25930wq.A0W(kjp);
                        } else if ("show_post_insights_entry_point".equals(A0s)) {
                            c38646KIr.A4B = C25930wq.A0W(kjp);
                        } else if ("show_privacy_screen".equals(A0s)) {
                            c38646KIr.A4C = C25930wq.A0W(kjp);
                        } else if ("show_redesigned_account_privacy_page_nux".equals(A0s)) {
                            c38646KIr.A4D = C25930wq.A0W(kjp);
                        } else if ("show_see_restaurant_menu_cta".equals(A0s)) {
                            c38646KIr.A4E = C25930wq.A0W(kjp);
                        } else if ("show_shoppable_feed".equals(A0s)) {
                            c38646KIr.A4F = C25930wq.A0W(kjp);
                        } else if ("show_text_post_app_badge".equals(A0s)) {
                            c38646KIr.A4G = C25930wq.A0W(kjp);
                        } else if ("show_text_post_app_switcher_badge".equals(A0s)) {
                            c38646KIr.A4H = C25930wq.A0W(kjp);
                        } else if ("silent_tag_mention_dialog".equals(A0s)) {
                            c38646KIr.A4I = C25930wq.A0W(kjp);
                        } else if ("similar_user_id".equals(A0s)) {
                            c38646KIr.A6T = C25920wp.A0t(kjp);
                        } else if ("smb_delivery_partner".equals(A0s)) {
                            c38646KIr.A01 = C122446vI.parseFromJson(kjp);
                        } else if ("smb_donation_partner".equals(A0s)) {
                            c38646KIr.A02 = C122446vI.parseFromJson(kjp);
                        } else if ("smb_get_quote_partner".equals(A0s)) {
                            c38646KIr.A03 = C122446vI.parseFromJson(kjp);
                        } else if ("smb_support_delivery_partner".equals(A0s)) {
                            c38646KIr.A04 = C122446vI.parseFromJson(kjp);
                        } else if ("smb_support_partner".equals(A0s)) {
                            c38646KIr.A05 = C122446vI.parseFromJson(kjp);
                        } else if ("sms_two_factor_enabled".equals(A0s)) {
                            c38646KIr.A4J = C25930wq.A0W(kjp);
                        } else if ("social_context".equals(A0s)) {
                            c38646KIr.A6U = C25920wp.A0t(kjp);
                        } else if ("standalone_fundraiser_info".equals(A0s)) {
                            c38646KIr.A0k = C173399n0.parseFromJson(kjp);
                        } else if ("state_run_media_country".equals(A0s)) {
                            c38646KIr.A6V = C25920wp.A0t(kjp);
                        } else if (IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS.equals(A0s)) {
                            c38646KIr.A0l = C18889AUf.parseFromJson(kjp);
                        } else if ("storefront_attribution_username".equals(A0s)) {
                            c38646KIr.A6W = C25920wp.A0t(kjp);
                        } else if ("story_reel_media_ids".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C25920wp.A1G(kjp, arrayList);
                                }
                            }
                            c38646KIr.A70 = arrayList;
                        } else if ("strong_id__".equals(A0s)) {
                            c38646KIr.A6X = C25920wp.A0t(kjp);
                        } else if ("supervision_info".equals(A0s)) {
                            c38646KIr.A0m = C122596vX.parseFromJson(kjp);
                        } else if ("supports_e2ee_spamd_storage".equals(A0s)) {
                            c38646KIr.A4K = C25930wq.A0W(kjp);
                        } else if ("text_post_app_is_private".equals(A0s)) {
                            c38646KIr.A4L = C25930wq.A0W(kjp);
                        } else if ("text_post_app_joiner_number".equals(A0s)) {
                            c38646KIr.A4z = C25950ws.A0l(kjp);
                        } else if ("text_post_app_take_a_break_setting".equals(A0s)) {
                            c38646KIr.A50 = C25950ws.A0l(kjp);
                        } else if ("third_party_downloads_enabled".equals(A0s)) {
                            IGUserThirdPartyDownloads iGUserThirdPartyDownloads = (IGUserThirdPartyDownloads) IGUserThirdPartyDownloads.A01.get(C25920wp.A0t(kjp));
                            if (iGUserThirdPartyDownloads == null) {
                                iGUserThirdPartyDownloads = IGUserThirdPartyDownloads.UNRECOGNIZED;
                            }
                            c38646KIr.A0W = iGUserThirdPartyDownloads;
                        } else if ("topic".equals(A0s)) {
                            c38646KIr.A6Y = C25920wp.A0t(kjp);
                        } else if ("total_ar_effects".equals(A0s)) {
                            c38646KIr.A51 = C25950ws.A0l(kjp);
                        } else if ("total_clips_count".equals(A0s)) {
                            c38646KIr.A52 = C25950ws.A0l(kjp);
                        } else if ("total_igtv_videos".equals(A0s)) {
                            c38646KIr.A53 = C25950ws.A0l(kjp);
                        } else if ("total_music_count".equals(A0s)) {
                            c38646KIr.A54 = C25950ws.A0l(kjp);
                        } else if ("translated_biography".equals(A0s)) {
                            c38646KIr.A6Z = C25920wp.A0t(kjp);
                        } else if ("transparency_label".equals(A0s)) {
                            c38646KIr.A6a = C25920wp.A0t(kjp);
                        } else if ("transparency_product".equals(A0s)) {
                            c38646KIr.A6b = C25920wp.A0t(kjp);
                        } else if ("transparency_product_enabled".equals(A0s)) {
                            c38646KIr.A4M = C25930wq.A0W(kjp);
                        } else if ("trust_days".equals(A0s)) {
                            c38646KIr.A55 = C25950ws.A0l(kjp);
                        } else if ("trusted_username".equals(A0s)) {
                            c38646KIr.A6c = C25920wp.A0t(kjp);
                        } else if ("unseen_count".equals(A0s)) {
                            c38646KIr.A56 = C25950ws.A0l(kjp);
                        } else if ("upcoming_events".equals(A0s)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    UpcomingEvent parseFromJson7 = AYF.parseFromJson(kjp);
                                    if (parseFromJson7 != null) {
                                        arrayList.add(parseFromJson7);
                                    }
                                }
                            }
                            c38646KIr.A6n = arrayList;
                        } else if ("user_id".equals(A0s)) {
                            c38646KIr.A6d = C25920wp.A0t(kjp);
                        } else if (C34903Hvd.A0b().equals(A0s)) {
                            c38646KIr.A6e = C25920wp.A0t(kjp);
                        } else if ("usertag_review_enabled".equals(A0s)) {
                            c38646KIr.A4N = C25930wq.A0W(kjp);
                        } else if ("usertags_count".equals(A0s)) {
                            c38646KIr.A57 = C25950ws.A0l(kjp);
                        } else if ("wa_addressable".equals(A0s)) {
                            c38646KIr.A4O = C25930wq.A0W(kjp);
                        } else if ("wa_eligibility".equals(A0s)) {
                            c38646KIr.A58 = C25950ws.A0l(kjp);
                        } else if ("whatsapp_number".equals(A0s)) {
                            c38646KIr.A6f = C25920wp.A0t(kjp);
                        } else if (ServerW3CShippingAddressConstants.POSTAL_CODE.equals(A0s)) {
                            c38646KIr.A6g = C25920wp.A0t(kjp);
                        }
                    }
                    kjp.A0y();
                }
                return c38646KIr;
            }
        }
        kjp.A0y();
        return null;
    }
}
