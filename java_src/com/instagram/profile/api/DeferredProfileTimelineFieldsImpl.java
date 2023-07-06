package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C150618f9;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class DeferredProfileTimelineFieldsImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class Caption extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{TraceFieldType.ContentType, "created_at", "created_at_utc", "has_liked_comment", "media_id", "pk", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "text", "type", "user_id"};
        }
    }

    /* loaded from: classes4.dex */
    public final class CarouselMedia extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class Candidates extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"estimated_scans_sizes", IgReactMediaPickerNativeModule.HEIGHT, "scans_profile", "url", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Candidates.class, "candidates", true)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"smart_thumbnail_enabled"};
            }
        }

        /* loaded from: classes4.dex */
        public final class SharingFrictionInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"bloks_app_url", "sharing_friction_payload", "should_have_sharing_friction"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"carousel_parent_id", "commerciality_status", "id", "media_type", "original_height", "original_width", "pk", "product_type"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ImageVersions2.class, "image_versions2", false), C25940wr.A0C(SharingFrictionInfo.class, "sharing_friction_info", false)};
        }
    }

    /* loaded from: classes3.dex */
    public final class CommentInformTreatment extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{AnonymousClass000.A00(173), "text"};
        }
    }

    /* loaded from: classes2.dex */
    public final class CreativeConfig extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class EffectConfigs extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class AttributionUser extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25980wv.A1Z();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"instagram_user_id", C69453b4.A00()};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"failure_code", TraceFieldType.FailureReason, "id", FXPFAccessLibraryDebugFragment.NAME, "save_status"};
            }

            /* loaded from: classes2.dex */
            public final class ThumbnailImage extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(AttributionUser.class, "attribution_user", false), ThumbnailImage.class, "thumbnail_image", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"capture_type"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(EffectConfigs.class, "effect_configs");
        }
    }

    /* loaded from: classes4.dex */
    public final class CtaBarInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class AnimationsMetadata extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CtaBarStyleMetadata extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class BackgroundStyle extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Dark extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"color"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class Light extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"color"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Dark.class, "dark", false), Light.class, "light", false);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(BackgroundStyle.class, "background_style");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"animation_time_sec", "animation_type", "dwell_time_sec"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(CtaBarStyleMetadata.class, "cta_bar_style_metadata");
            }
        }

        /* loaded from: classes2.dex */
        public final class CtaBarActionMetadata extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"action_type"};
            }
        }

        /* loaded from: classes3.dex */
        public final class DefaultCtaBarStyleMetadata extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class BackgroundStyle extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Dark extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"alpha", "color"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class Light extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"alpha", "color"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Dark.class, "dark", false), Light.class, "light", false);
                }
            }

            /* loaded from: classes2.dex */
            public final class PrimaryTextStyle extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Dark extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"color"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Light extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"color"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Dark.class, "dark", false), Light.class, "light", false);
                }
            }

            /* loaded from: classes3.dex */
            public final class SecondaryTextStyle extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Dark extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"alpha", "color"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class Light extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"alpha", "color"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Dark.class, "dark", false), Light.class, "light", false);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(BackgroundStyle.class, C25910wo.A00(62), false), C25940wr.A0C(PrimaryTextStyle.class, AnonymousClass000.A00(153), false), C25940wr.A0C(SecondaryTextStyle.class, AnonymousClass000.A00(166), false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cta_bar_type", "primary_text", "secondary_text", "should_hide_text_delimiter"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(AnimationsMetadata.class, "animations_metadata", true), C25940wr.A0C(CtaBarActionMetadata.class, "cta_bar_action_metadata", false), C25940wr.A0C(DefaultCtaBarStyleMetadata.class, "default_cta_bar_style_metadata", false)};
        }
    }

    /* loaded from: classes4.dex */
    public final class FundraiserTag extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"has_standalone_fundraiser"};
        }
    }

    /* loaded from: classes4.dex */
    public final class Location extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"address", ServerW3CShippingAddressConstants.CITY, "external_source", "facebook_places_id", "has_viewer_saved", "is_eligible_for_guides", "lat", "lng", FXPFAccessLibraryDebugFragment.NAME, "pk", "short_name"};
        }
    }

    /* loaded from: classes4.dex */
    public final class MusicMetadata extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class OriginalSoundInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class ConsumptionInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"is_bookmarked", "is_trending_in_clips", "should_mute_audio_reason"};
                }
            }

            /* loaded from: classes2.dex */
            public final class IgArtist extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C69453b4.A02();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(ConsumptionInfo.class, "consumption_info", false), C25940wr.A0C(IgArtist.class, "ig_artist", false)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C150618f9.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"audio_type", "music_canonical_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(OriginalSoundInfo.class, "original_sound_info");
        }
    }

    /* loaded from: classes4.dex */
    public final class PreviewComments extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class User extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"fbid_v2", "full_name", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", C69453b4.A01(31, 8, 29)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"bit_flags", "comment_like_count", TraceFieldType.ContentType, "created_at", "created_at_utc", "did_report_as_spam", "has_liked_comment", "is_covered", "is_ranked_comment", "media_id", "pk", "private_reply_status", "share_enabled", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "text", "type", "user_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(User.class, "user");
        }
    }

    /* loaded from: classes2.dex */
    public final class VideoVersions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "id", "type", "url", IgReactMediaPickerNativeModule.WIDTH};
        }
    }

    /* loaded from: classes2.dex */
    public final class CoauthorProducers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C69453b4.A02();
        }
    }

    /* loaded from: classes2.dex */
    public final class FacepileTopLikers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C69453b4.A02();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CoauthorProducers.class, "coauthor_producers", true), C25940wr.A0C(Caption.class, "caption", false), C25940wr.A0C(FacepileTopLikers.class, "facepile_top_likers", true), C25940wr.A0C(Location.class, "location", false), C25940wr.A0C(FundraiserTag.class, "fundraiser_tag", false), C25940wr.A0C(CreativeConfig.class, "creative_config", false), C25940wr.A0C(PreviewComments.class, "preview_comments", true), C25940wr.A0C(CommentInformTreatment.class, "comment_inform_treatment", false), C25940wr.A0C(CtaBarInfo.class, "cta_bar_info", false), C25940wr.A0C(CarouselMedia.class, "carousel_media", true), C25940wr.A0C(VideoVersions.class, "video_versions", true), C25940wr.A0C(MusicMetadata.class, "music_metadata", false)};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{ClipsMetadataFieldsImpl.class};
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        String[] strArr = new String[44];
        System.arraycopy(new String[]{"is_paid_partnership", "is_unified_video", "is_visual_reply_commenter_notice_enabled", C22184Bs2.A00(31), "like_count", "max_num_visible_preview_comments", "next_max_id", C34900Hva.A00(21), "original_media_has_visual_reply_media", "photo_of_you", "reshare_count", "should_request_ads", "top_likers", "video_codec", "video_dash_manifest", "video_duration", "video_subtitles_confidence"}, C25960wt.A1X(new String[]{"can_see_insights_as_brand", "can_view_more_preview_comments", "can_viewer_reshare", "carousel_media_count", "client_cache_key", "clips_tab_pinned_user_ids", "coauthor_producer_can_see_organic_insights", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, "comment_count", "comment_likes_enabled", "comment_threading_enabled", "comments_disabled", "commerciality_status", "device_timestamp", "fb_like_count", "fb_play_count", C22184Bs2.A00(28), "has_audio", "has_delayed_metadata", "has_liked", "has_more_comments", "hide_view_all_comment_entrypoint", "inline_composer_display_condition", "inline_composer_imp_trigger_time", "is_comments_gif_composer_enabled", "is_dash_eligible", "is_organic_product_tagging_eligible"}, strArr) ? 1 : 0, strArr, 27, 17);
        return strArr;
    }
}
