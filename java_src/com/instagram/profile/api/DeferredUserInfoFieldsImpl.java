package com.instagram.profile.api;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34900Hva;
import p000X.C69453b4;
import p000X.C91534uT;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class DeferredUserInfoFieldsImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ActiveStandaloneFundraisers extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Fundraisers extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{C34900Hva.A00(4), "charity_ig_username", "end_time", C34900Hva.A00(5), C34900Hva.A00(11), "fundraiser_id", C34900Hva.A00(19), "owner_username", "percent_raised"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"total_count"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Fundraisers.class, "fundraisers");
        }
    }

    /* loaded from: classes4.dex */
    public final class AvatarStatus extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"has_avatar"};
        }
    }

    /* loaded from: classes2.dex */
    public final class BioInterests extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Interests extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"emoji", "fit_id", "image_url", FXPFAccessLibraryDebugFragment.NAME};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Interests.class, "interests");
        }
    }

    /* loaded from: classes2.dex */
    public final class BiographyWithEntities extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Entities extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class Hashtag extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"allow_following", "allow_muting_story", "follow_status", "following", "formatted_media_count", "id", "is_eligible_for_survey", "is_local", "media_count", FXPFAccessLibraryDebugFragment.NAME, "non_violating", "profile_pic_url", "search_result_subtitle", "search_subtitle", "use_default_avatar"};
                }
            }

            /* loaded from: classes2.dex */
            public final class User extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", C69453b4.A00()};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Hashtag.class, "hashtag", false), User.class, "user", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"raw_text"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Entities.class, "entities");
        }
    }

    /* loaded from: classes4.dex */
    public final class CharityProfileFundraiserInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class ConsumptionSheetConfig extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes7.dex */
            public final class DonationAmountConfig extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"default_selected_donation_value", "donation_amount_selector_values", "maximum_donation_amount", "minimum_donation_amount", "prefill_amount", "user_currency"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"can_viewer_donate", "currency", "donation_disabled_message", "donation_url", "has_viewer_donated", "privacy_disclaimer", "profile_fundraiser_id", "you_donated_message"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(DonationAmountConfig.class, "donation_amount_config");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"has_active_fundraiser", C34900Hva.A00(54), "pk"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ConsumptionSheetConfig.class, "consumption_sheet_config");
        }
    }

    /* loaded from: classes3.dex */
    public final class CreatorShoppingInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class LinkedMerchantAccounts extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class AvatarStatus extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"has_avatar"};
                }
            }

            /* loaded from: classes3.dex */
            public final class BcAdsPermission extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{C34900Hva.A00(37), C34900Hva.A00(38)};
                }
            }

            /* loaded from: classes2.dex */
            public final class BiographyWithEntities extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Entities extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes4.dex */
                    public final class Hashtag extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"allow_following", "allow_muting_story", "follow_status", "following", "formatted_media_count", "id", "is_eligible_for_survey", "is_local", "media_count", FXPFAccessLibraryDebugFragment.NAME, "non_violating", "profile_pic_url", "search_result_subtitle", "search_subtitle", "use_default_avatar"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class User extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", C69453b4.A00()};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Hashtag.class, "hashtag", false), User.class, "user", false);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"raw_text"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(Entities.class, "entities");
                }
            }

            /* loaded from: classes2.dex */
            public final class BreakingCreatorInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"display_label"};
                }
            }

            /* loaded from: classes4.dex */
            public final class ChainingInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"algorithm", "sources"};
                }
            }

            /* loaded from: classes2.dex */
            public final class FanClubInfo extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class FanConsiderationPageRevampEligiblity extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"should_show_content_preview", "should_show_social_context"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"fan_club_id", "fan_club_name", "is_fan_club_gifting_eligible", "is_fan_club_referral_eligible"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(FanConsiderationPageRevampEligiblity.class, "fan_consideration_page_revamp_eligiblity");
                }
            }

            /* loaded from: classes4.dex */
            public final class FanClubStatusSyncInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"eligible_to_subscribe", "subscribed", "subscribed_benefits"};
                }
            }

            /* loaded from: classes6.dex */
            public final class FriendshipStatus extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"blocking", "followed_by", "following", "incoming_request", "is_bestie", "is_blocking_reel", "is_eligible_to_subscribe", "is_fb_friends", "is_feed_favorite", "is_messaging_only_blocking", "is_messaging_pseudo_blocking", "is_muting_notes", "is_muting_reel", "is_private", "is_restricted", "is_unavailable", "is_viewer_unconnected", "muting", "outgoing_request", "reachability_status", "subscribed"};
                }
            }

            /* loaded from: classes8.dex */
            public final class GroupMetadata extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes4.dex */
                public final class RingSpec extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes4.dex */
                    public final class EndPoint extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"x", "y"};
                        }
                    }

                    /* loaded from: classes4.dex */
                    public final class StartPoint extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"x", "y"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"colors", "locations", FXPFAccessLibraryDebugFragment.NAME};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return new C114016gm[]{C25940wr.A0C(EndPoint.class, "end_point", false), C25940wr.A0C(StartPoint.class, "start_point", false)};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"admin_ids", "blocked_user_ids", "can_post", "chat_thread_id", "group_fbid", "group_pk", "group_post_approvals_enabled", "has_pending_admin_invite", "is_group", "is_group_full", "is_recommendable", "is_viewer_admin", "is_viewer_in_chat_thread", "is_viewer_invited", "mandatory_approvals_expire_at", "num_admins", "num_blocked_users", "num_pending_follow_requests", "num_pending_posts", "num_pending_posts_by_viewer", "pending_admin_ids"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{new C114016gm(RingSpec.class, "ring_spec", false)};
                }
            }

            /* loaded from: classes3.dex */
            public final class GrowthFrictionInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"has_active_interventions"};
                }
            }

            /* loaded from: classes4.dex */
            public final class Status extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes4.dex */
                public final class StyleResponseInfo extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes4.dex */
                    public final class MusicResponseInfo extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"audio_cluster_id", "display_artist", "music_title"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(MusicResponseInfo.class, "music_response_info");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"created_at", "dedupe_id", "emoji", "expires_at", "id", "status_key", "status_style", "status_type", "text", "user_id"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(StyleResponseInfo.class, "style_response_info");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                String[] strArr = new String[62];
                System.arraycopy(new String[]{"account_badges", "account_type", "bc_approved_partner_status", "closeness_score", "coeff_weight", "fbid_v2", "follow", "followStatus", "follow_friction_type", "follower_count", "full_name", "has_active_affiliate_shop", "has_anonymous_profile_picture", "has_interop_enabled", "has_onboarded_to_text_post_app", "has_other_sessions", "has_password", "id", "interop_messaging_user_fbid", "interop_user_type", "is_active", "is_active_online", "is_approved", "is_avatar_mentionable", "is_blocked_revshare", "is_embeds_disabled", "is_favorite"}, 0, strArr, 0, 27);
                System.arraycopy(new String[]{"is_mentionable", "is_new", "is_new_story_viewer", "is_private", "is_unpublished", "is_verified", "last_activity_at_ms", "latest_reel_media", "live_broadcast_id", "live_broadcast_visibility", "live_invite_only_branding_enabled", "live_moderator_eligibility", "live_moderator_status", "live_subscription_status", "live_waterfall_logging_id", "live_wave_status", "live_with_eligibility", "num_visible_storefront_products", "permission", "pk", "pk_id", "profile_chaining_secondary_label", "profile_chaining_social_context", "profile_follow_request_social_context", "profile_grid_display_type", "profile_pic_id", "profile_pic_url"}, 0, strArr, 27, 27);
                System.arraycopy(new String[]{"reel_muted", "seller_shoppable_feed_type", "show_shoppable_feed", "sms_two_factor_enabled", "social_context", "storefront_attribution_username", "user_id", C69453b4.A01(31, 8, 29)}, 0, strArr, 54, 8);
                return strArr;
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(AvatarStatus.class, "avatar_status", false), C25940wr.A0C(BcAdsPermission.class, "bc_ads_permission", false), C25940wr.A0C(BiographyWithEntities.class, "biography_with_entities", false), C25940wr.A0C(BreakingCreatorInfo.class, "breaking_creator_info", false), C25940wr.A0C(ChainingInfo.class, "chaining_info", false), C25940wr.A0C(FanClubInfo.class, "fan_club_info", false), C25940wr.A0C(FanClubStatusSyncInfo.class, "fan_club_status_sync_info", false), C25940wr.A0C(FriendshipStatus.class, "friendship_status", false), C25940wr.A0C(GroupMetadata.class, "group_metadata", false), C25940wr.A0C(GrowthFrictionInfo.class, "growth_friction_info", false), C25940wr.A0C(Status.class, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(LinkedMerchantAccounts.class, "linked_merchant_accounts");
        }
    }

    /* loaded from: classes3.dex */
    public final class DisplayedActionButtonPartner extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ActionButtonPartnerImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class FanClubInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanConsiderationPageRevampEligiblity extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"should_show_content_preview", "should_show_social_context"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"fan_club_id", "fan_club_name", "is_fan_club_gifting_eligible", "is_fan_club_referral_eligible"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FanConsiderationPageRevampEligiblity.class, "fan_consideration_page_revamp_eligiblity");
        }
    }

    /* loaded from: classes2.dex */
    public final class Gating extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{DevServerEntity.COLUMN_DESCRIPTION};
        }
    }

    /* loaded from: classes2.dex */
    public final class HdProfilePicUrlInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "url", IgReactMediaPickerNativeModule.WIDTH};
        }
    }

    /* loaded from: classes2.dex */
    public final class HdProfilePicVersions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "url", IgReactMediaPickerNativeModule.WIDTH};
        }
    }

    /* loaded from: classes2.dex */
    public final class LinkedFbInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class LinkedFbUser extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"fb_account_creation_time", "id", "is_valid", "link_time", FXPFAccessLibraryDebugFragment.NAME};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(LinkedFbUser.class, "linked_fb_user");
        }
    }

    /* loaded from: classes5.dex */
    public final class Nametag extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"emoji", "emoji_color", "gradient", DatePickerDialogModule.ARG_MODE, "selfie_sticker"};
        }
    }

    /* loaded from: classes2.dex */
    public final class PinnedChannelsInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class PinnedChannelsList extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CreatorBroadcastChatThreadPreviewResponse extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"audience_type", "is_added_to_inbox", "is_collaborator", "is_follower", "is_invited_collaborator", "is_subscriber"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"group_image_background_uri", "group_image_uri", "invite_link", "number_of_members", "subtitle", "thread_igid", "thread_subtype", DialogModule.KEY_TITLE};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(CreatorBroadcastChatThreadPreviewResponse.class, "creator_broadcast_chat_thread_preview_response");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"has_public_channels"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(PinnedChannelsList.class, "pinned_channels_list");
        }
    }

    /* loaded from: classes3.dex */
    public final class ProfileContextLinksWithUserIds extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"end", "id", "start", C69453b4.A01(31, 8, 29)};
        }
    }

    /* loaded from: classes2.dex */
    public final class QuietModeWindows extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"end_time", TraceFieldType.StartTime};
        }
    }

    /* loaded from: classes3.dex */
    public final class SmbDeliveryPartner extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ActionButtonPartnerImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SmbSupportDeliveryPartner extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ActionButtonPartnerImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SmbSupportPartner extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ActionButtonPartnerImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SupervisionInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class LatestValidTimeLimitExtensionRequest extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"decision_actor_username", "granted_extension_time_seconds", "id", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
            }
        }

        /* loaded from: classes3.dex */
        public final class QuietTimeIntervals extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"days", "end_time", "label", TraceFieldType.StartTime};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"daily_time_limit_without_extensions_seconds", "fc_url", "has_stated_age", "is_eligible_for_supervision", "is_guardian_of_viewer", "is_guardian_user", "is_quiet_time_feature_enabled", "is_supervised_by_viewer", "is_supervised_user", "screen_time_daily_limit_description", "screen_time_daily_limit_seconds"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(QuietTimeIntervals.class, "quiet_time_intervals", true), LatestValidTimeLimitExtensionRequest.class, "latest_valid_time_limit_extension_request", false);
        }
    }

    /* loaded from: classes4.dex */
    public final class UpcomingEvents extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class DropsCampaignMetadata extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CollectionMetadata extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Cover extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Image extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes4.dex */
                        public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes4.dex */
                            public final class AdditionalCandidates extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes4.dex */
                                public final class FirstFrame extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final Class[] getInlineClasses() {
                                        return new Class[]{ImageCandidateImpl.class};
                                    }
                                }

                                /* loaded from: classes4.dex */
                                public final class IgtvFirstFrame extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final Class[] getInlineClasses() {
                                        return new Class[]{ImageCandidateImpl.class};
                                    }
                                }

                                /* loaded from: classes4.dex */
                                public final class SmartFrame extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final Class[] getInlineClasses() {
                                        return new Class[]{ImageCandidateImpl.class};
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return new C114016gm[]{C25940wr.A0C(FirstFrame.class, "first_frame", false), C25940wr.A0C(IgtvFirstFrame.class, "igtv_first_frame", false), C25940wr.A0C(SmartFrame.class, "smart_frame", false)};
                                }
                            }

                            /* loaded from: classes2.dex */
                            public final class AnimatedThumbnailSpritesheetInfoCandidates extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes2.dex */
                                public final class Default extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final Class[] getInlineClasses() {
                                        return new Class[]{SpriteSheetInfoImpl.class};
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return C25920wp.A1a(Default.class, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                                }
                            }

                            /* loaded from: classes4.dex */
                            public final class Candidates extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final Class[] getInlineClasses() {
                                    return new Class[]{ImageCandidateImpl.class};
                                }
                            }

                            /* loaded from: classes2.dex */
                            public final class ScrubberSpritesheetInfoCandidates extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes2.dex */
                                public final class Default extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final Class[] getInlineClasses() {
                                        return new Class[]{SpriteSheetInfoImpl.class};
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return C25920wp.A1a(Default.class, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"smart_thumbnail_enabled", "trace_token"};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return new C114016gm[]{C25940wr.A0C(AdditionalCandidates.class, "additional_candidates", false), C25940wr.A0C(AnimatedThumbnailSpritesheetInfoCandidates.class, "animated_thumbnail_spritesheet_info_candidates", false), C25940wr.A0C(Candidates.class, "candidates", true), C25940wr.A0C(ScrubberSpritesheetInfoCandidates.class, "scrubber_spritesheet_info_candidates", false)};
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"preview"};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class ShowreelNativeAnimation extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class AssetsInfo extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "url", IgReactMediaPickerNativeModule.WIDTH};
                            }
                        }

                        /* loaded from: classes2.dex */
                        public final class LoggingInfo extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "url", IgReactMediaPickerNativeModule.WIDTH};
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"animation_payload", "assets", "client_name", "content", IgReactMediaPickerNativeModule.HEIGHT, "template_name", IgReactMediaPickerNativeModule.WIDTH};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25930wq.A1a(C25940wr.A0C(AssetsInfo.class, "assets_info", true), LoggingInfo.class, "logging_info", true);
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Image.class, "image", false), ShowreelNativeAnimation.class, "showreel_native_animation", false);
                    }
                }

                /* loaded from: classes4.dex */
                public final class DropsCollectionMetadata extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"collection_reminder_set", "launch_date", "num_products", "reminder_count"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"collection_id", "collection_review_status", "collection_type", DevServerEntity.COLUMN_DESCRIPTION, "merchant_id", "subtitle", DialogModule.KEY_TITLE};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Cover.class, "cover", false), DropsCollectionMetadata.class, "drops_collection_metadata", false);
                }
            }

            /* loaded from: classes2.dex */
            public final class CoverMedia extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Image extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final Class[] getInlineClasses() {
                            return new Class[]{ImageVersion2Impl.class};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"preview"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                    }
                }

                /* loaded from: classes2.dex */
                public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ImageVersion2Impl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"accessibility_caption", "id", "media_type", "original_height", "original_width"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Image.class, "image", false), ImageVersions2.class, "image_versions2", false);
                }
            }

            /* loaded from: classes4.dex */
            public final class Products extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes4.dex */
                public final class AffiliateInformation extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"affiliate_campaign_id", "commission_rate"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class AggregatedRating extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"rating_count", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                    }
                }

                /* loaded from: classes2.dex */
                public final class ArtsLabels extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Labels extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"label_display_value", "label_type"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(Labels.class, "labels");
                    }
                }

                /* loaded from: classes4.dex */
                public final class CheckoutInfo extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ProductCheckoutPropertiesImpl.class};
                    }
                }

                /* loaded from: classes4.dex */
                public final class CheckoutProperties extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ProductCheckoutPropertiesImpl.class};
                    }
                }

                /* loaded from: classes4.dex */
                public final class CommerceDrawing extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"commerce_drawing_id", "participation_close_date", "participation_open_date", "selection_date"};
                    }
                }

                /* loaded from: classes4.dex */
                public final class CommerceReviewStatistics extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"average_rating", "rating_stars", "review_count"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class DiscountInformation extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class Discounts extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"cta_text", DevServerEntity.COLUMN_DESCRIPTION, "id", FXPFAccessLibraryDebugFragment.NAME, AnonymousClass000.A00(380)};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(Discounts.class, "discounts");
                    }
                }

                /* loaded from: classes2.dex */
                public final class ImageQualityMetadata extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Goodness extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", "score"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class LifestyleBackground extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", "score"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Goodness.class, "goodness", true), LifestyleBackground.class, "lifestyle_background", true);
                    }
                }

                /* loaded from: classes2.dex */
                public final class IncentiveInformation extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Incentives extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", "merchant_id", FXPFAccessLibraryDebugFragment.NAME};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(Incentives.class, "incentives");
                    }
                }

                /* loaded from: classes4.dex */
                public final class LaunchInformation extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"drops_campaign_id", "has_launched", "is_ig_exclusive", "launch_date"};
                    }
                }

                /* loaded from: classes4.dex */
                public final class LoyaltyInfo extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"is_viewer_connected", "loyalty_info_text"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class MainImage extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final Class[] getInlineClasses() {
                            return new Class[]{ImageVersion2Impl.class};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"preview"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                    }
                }

                /* loaded from: classes2.dex */
                public final class ProductImages extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final Class[] getInlineClasses() {
                            return new Class[]{ImageVersion2Impl.class};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"preview"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                    }
                }

                /* loaded from: classes4.dex */
                public final class RankingInfo extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"recommender_type", "request_uuid", "wpr_request_id"};
                    }
                }

                /* loaded from: classes4.dex */
                public final class RichTextDescription extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class TextWithEntities extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class ColorRanges extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"hex_rgb_color", "hex_rgb_color_dark", "length", "offset"};
                            }
                        }

                        /* loaded from: classes2.dex */
                        public final class Ranges extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes2.dex */
                            public final class Entity extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"id", "typename", "url"};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"length", "offset"};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(Entity.class, "entity");
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"link_action", "text", "timestamp"};
                        }

                        /* loaded from: classes2.dex */
                        public final class InlineStyleRanges extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return C25990ww.A1b();
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return new C114016gm[]{C25940wr.A0C(ColorRanges.class, "color_ranges", true), C25940wr.A0C(InlineStyleRanges.class, "inline_style_ranges", true), C25940wr.A0C(Ranges.class, "ranges", true)};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"block_type", "depth"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(TextWithEntities.class, "text_with_entities");
                    }
                }

                /* loaded from: classes3.dex */
                public final class SellerBadge extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{DevServerEntity.COLUMN_DESCRIPTION, FXPFAccessLibraryDebugFragment.NAME, "surfaces", "type"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class ThumbnailImage extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final Class[] getInlineClasses() {
                            return new Class[]{ImageVersion2Impl.class};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"preview"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                    }
                }

                /* loaded from: classes2.dex */
                public final class UntaggableReason extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Action extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"text", "url"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class HelpLink extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"text", "url"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{DevServerEntity.COLUMN_DESCRIPTION, "taggability_state", DialogModule.KEY_TITLE};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Action.class, "action", false), HelpLink.class, "help_link", false);
                    }
                }

                /* loaded from: classes2.dex */
                public final class VariantValues extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"id", "is_preselected", FXPFAccessLibraryDebugFragment.NAME, "normalized_value", IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "visual_style"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class Merchant extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C91534uT.A1b();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(AffiliateInformation.class, "affiliate_information", false), C25940wr.A0C(AggregatedRating.class, "aggregated_rating", false), C25940wr.A0C(ArtsLabels.class, "arts_labels", false), C25940wr.A0C(CheckoutInfo.class, "checkout_info", false), C25940wr.A0C(CheckoutProperties.class, "checkout_properties", false), C25940wr.A0C(CommerceDrawing.class, "commerce_drawing", false), C25940wr.A0C(CommerceReviewStatistics.class, "commerce_review_statistics", false), C25940wr.A0C(DiscountInformation.class, "discount_information", false), C25940wr.A0C(ImageQualityMetadata.class, "image_quality_metadata", false), C25940wr.A0C(IncentiveInformation.class, "incentive_information", false), C25940wr.A0C(LaunchInformation.class, "launch_information", false), C25940wr.A0C(LoyaltyInfo.class, "loyalty_info", false), C25940wr.A0C(MainImage.class, "main_image", false), C25940wr.A0C(Merchant.class, "merchant", false), C25940wr.A0C(ProductImages.class, "product_images", true), C25940wr.A0C(RankingInfo.class, "ranking_info", false), C25940wr.A0C(RichTextDescription.class, "rich_text_description", true), C25940wr.A0C(SellerBadge.class, "seller_badge", false), C25940wr.A0C(ThumbnailImage.class, "thumbnail_image", false), C25940wr.A0C(UntaggableReason.class, "untaggable_reason", false), C25940wr.A0C(VariantValues.class, "variant_values", true)};
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    String[] strArr = new String[35];
                    System.arraycopy(new String[]{"product_appeal_review_status", "product_id", "recommended_size", "retailer_id", "review_status", "size_calibration_score", "size_calibration_score_num_reviews", "uci_invalidation_code"}, C25960wt.A1X(new String[]{"can_share_to_story", "can_viewer_see_rnr", "can_viewer_see_structured_attributes", "checkout_style", "compound_product_id", "current_price", "current_price_amount", "current_price_stripped", "debug_info", DevServerEntity.COLUMN_DESCRIPTION, "external_url", "full_price", "full_price_amount", AnonymousClass000.A00(123), "has_variants", "has_viewer_saved", "ig_is_product_editable_on_mobile", "instance_id", "instantiation_timestamp", "is_enabled_for_hpp", "is_entered_in_drawing", "is_in_stock", "is_low_stock", "main_image_id", FXPFAccessLibraryDebugFragment.NAME, "per_unit_price", "price"}, strArr) ? 1 : 0, strArr, 27, 8);
                    return strArr;
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"drop_campaign_id", "launch_type_subtitle"};
            }

            /* loaded from: classes3.dex */
            public final class Merchant extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C91534uT.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(CollectionMetadata.class, "collection_metadata", false), C25940wr.A0C(CoverMedia.class, "cover_media", false), C25940wr.A0C(Merchant.class, "merchant", false), C25940wr.A0C(Products.class, "products", true)};
            }
        }

        /* loaded from: classes3.dex */
        public final class EventPageMetadata extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{DevServerEntity.COLUMN_DESCRIPTION, "reminder_count", "subtitle"};
            }
        }

        /* loaded from: classes4.dex */
        public final class LiveMetadata extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{TraceFieldType.BroadcastId, "is_broadcast_ended", "is_scheduled_live", "live_notifs_enabled", "post_live_media_id", "visibility"};
            }
        }

        /* loaded from: classes2.dex */
        public final class Media extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Image extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ImageVersion2Impl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"preview"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ImageVersions2.class, "image_versions2");
                }
            }

            /* loaded from: classes2.dex */
            public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{ImageVersion2Impl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"accessibility_caption", "id", "media_type", "original_height", "original_width"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Image.class, "image", false), ImageVersions2.class, "image_versions2", false);
            }
        }

        /* loaded from: classes2.dex */
        public final class Owner extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_verified", "pk", "profile_pic_url", "user_id", C69453b4.A00()};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"end_time", "id", "reminder_enabled", TraceFieldType.StartTime, DialogModule.KEY_TITLE, "upcoming_event_id_type"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(DropsCampaignMetadata.class, "drops_campaign_metadata", false), C25940wr.A0C(EventPageMetadata.class, "event_page_metadata", false), C25940wr.A0C(LiveMetadata.class, "live_metadata", false), C25940wr.A0C(Media.class, "media", false), C25940wr.A0C(Owner.class, "owner", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        String[] strArr = new String[173];
        System.arraycopy(new String[]{"about_your_account_bloks_entrypoint_enabled", "account_badges", "account_category", "address_street", "ads_incentive_expiration_date", "ads_page_id", "ads_page_name", "aggregate_promote_engagement", "all_media_count", "allow_mention_setting", "allow_tag_setting", "allowed_commenter_type", "auto_expand_chaining", "besties_count", "business_contact_method", "can_add_fb_group_link_on_profile", "can_be_tagged_as_sponsor", "can_boost_post", "can_convert_to_business", "can_create_new_standalone_fundraiser", "can_create_new_standalone_personal_fundraiser", "can_create_sponsor_tags", "can_follow_hashtag", "can_hide_category", "can_hide_public_contacts", "can_link_entities_in_bio", "can_see_organic_insights"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"can_see_support_inbox", "can_see_support_inbox_v1", "can_tag_products_from_merchants", "can_use_affiliate_partnership_messaging_as_brand", "can_use_affiliate_partnership_messaging_as_creator", "can_use_branded_content_discovery_as_brand", "can_use_branded_content_discovery_as_creator", "category", "category_id", "city_id", "city_name", "contact_phone_number", "creators_subscribed_to_count", "current_catalog_id", "direct_messaging", "displayed_action_button_type", "eligible_shopping_formats", "eligible_shopping_signup_entrypoints", "existing_user_age_collection_enabled", "external_lynx_url", "external_url", "fb_page_call_to_action_id", "fbid_v2", "fbpay_experience_enabled", "feed_post_reshare_disabled", "followStatus", "follow_friction_type"}, 0, strArr, 27, 27);
        System.arraycopy(new String[]{"following_tag_count", "has_active_charity_business_profile_fundraiser", "has_anonymous_profile_picture", "has_chaining", "has_collab_collections", "has_exclusive_feed_content", "has_fan_club_subscriptions", "has_groups", "has_guides", "has_highlight_reels", "has_igtv_series", "has_music_on_profile", "has_placed_orders", "has_private_collections", "has_public_tab_threads", "has_reposts", "has_saved_items", "has_videos", "highlight_reshare_disabled", "id", "include_direct_blacklist_status", "instagram_location_id", "interop_messaging_user_fbid", "is_allowed_to_create_standalone_nonprofit_fundraisers", "is_allowed_to_create_standalone_personal_fundraisers", "is_api_user", "is_bestie"}, 0, strArr, 54, 27);
        System.arraycopy(new String[]{"is_category_tappable", "is_direct_roll_call_enabled", "is_eligible_for_diverse_owned_business_info", "is_eligible_for_lead_center", "is_eligible_for_smb_support_flow", "is_eligible_to_display_diverse_owned_business_info", "is_eligible_to_show_fb_cross_sharing_nux", "is_experienced_advertiser", "is_facebook_onboarded_charity", "is_favorite", "is_favorite_for_clips", "is_favorite_for_highlights", "is_favorite_for_igtv", "is_favorite_for_stories", "is_follow_restricted", "is_hide_more_comment_enabled", "is_hiding_stories_from_someone", "is_igd_product_picker_enabled", "is_interest_account", "is_memorialized", "is_muted_words_custom_enabled", "is_muted_words_global_enabled", "is_muted_words_spamscam_enabled", "is_needy", "is_new_to_instagram", "is_potential_business", "is_profile_action_needed"}, 0, strArr, 81, 27);
        System.arraycopy(new String[]{C25910wo.A00(44), "is_quiet_mode_enabled", "is_shop_ads_recon_eligible", "is_shopping_auto_highlight_eligible", "is_shopping_catalog_source_selection_enabled", "is_shopping_community_content_enabled", "is_shopping_settings_enabled", "is_supervision_features_enabled", "is_whatsapp_linked", "last_seen_timezone", IgStaticMapViewManager.LATITUDE_KEY, "lead_details_app_id", "limited_interactions_enabled", "live_subscription_status", IgStaticMapViewManager.LONGITUDE_KEY, "merchant_checkout_style", "mini_shop_seller_onboarding_status", "mutual_followers_count", "needs_to_accept_shopping_seller_onboarding_terms", "num_of_admined_pages", "open_external_url_with_in_app_browser", "page_id", "page_id_for_new_suma_biz_account", "page_name", "personal_account_ads_page_id", "personal_account_ads_page_name", "pk_id"}, 0, strArr, 108, 27);
        System.arraycopy(new String[]{"primary_profile_link_type", "professional_conversion_suggested_account_type", "profile_context", "profile_context_mutual_follow_ids", "pronouns", "public_email", "public_phone_country_code", "public_phone_number", "recently_bestied_by_count", "reel_auto_archive", "remove_message_entrypoint", "request_contact_enabled", "robi_feedback_source", "seller_shoppable_feed_type", "shopping_post_onboard_nux_type", "should_show_category", "should_show_public_contacts", "show_account_transparency_details", "show_besties_badge", "show_conversion_edit_entry", "show_fb_link_on_profile", "show_ig_app_switcher_badge", "show_insights_terms", "show_post_insights_entry_point", "show_shoppable_feed", "show_text_post_app_badge", "show_text_post_app_switcher_badge"}, 0, strArr, 135, 27);
        System.arraycopy(new String[]{"text_post_app_joiner_number", "third_party_downloads_enabled", "total_ar_effects", "total_clips_count", "total_igtv_videos", "transparency_product_enabled", "user_id", "usertag_review_enabled", "usertags_count", "whatsapp_number", ServerW3CShippingAddressConstants.POSTAL_CODE}, 0, strArr, 162, 11);
        return strArr;
    }

    /* loaded from: classes2.dex */
    public final class ProfileContextFacepileUsers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C69453b4.A02();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Gating.class, "gating", false), C25940wr.A0C(SupervisionInfo.class, "supervision_info", false), C25940wr.A0C(ProfileContextFacepileUsers.class, "profile_context_facepile_users", true), C25940wr.A0C(ProfileContextLinksWithUserIds.class, "profile_context_links_with_user_ids", true), C25940wr.A0C(BioInterests.class, "bio_interests", false), C25940wr.A0C(CharityProfileFundraiserInfo.class, "charity_profile_fundraiser_info", false), C25940wr.A0C(UpcomingEvents.class, "upcoming_events", true), C25940wr.A0C(FanClubInfo.class, "fan_club_info", false), C25940wr.A0C(QuietModeWindows.class, "quiet_mode_windows", true), C25940wr.A0C(ActiveStandaloneFundraisers.class, "active_standalone_fundraisers", false), C25940wr.A0C(LinkedFbInfo.class, "linked_fb_info", false), C25940wr.A0C(CreatorShoppingInfo.class, "creator_shopping_info", false), C25940wr.A0C(HdProfilePicUrlInfo.class, "hd_profile_pic_url_info", false), C25940wr.A0C(HdProfilePicVersions.class, "hd_profile_pic_versions", true), C25940wr.A0C(BiographyWithEntities.class, "biography_with_entities", false), C25940wr.A0C(AvatarStatus.class, "avatar_status", false), C25940wr.A0C(DisplayedActionButtonPartner.class, "displayed_action_button_partner", false), C25940wr.A0C(SmbDeliveryPartner.class, "smb_delivery_partner", false), C25940wr.A0C(SmbSupportDeliveryPartner.class, "smb_support_delivery_partner", false), C25940wr.A0C(SmbSupportPartner.class, "smb_support_partner", false), C25940wr.A0C(PinnedChannelsInfo.class, "pinned_channels_info", false), C25940wr.A0C(Nametag.class, "nametag", false)};
    }
}
