package com.instagram.clips.api;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C3Y6;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ClipsProfileFullMediaImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class Caption extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class User extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"fbid_v2", "full_name", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", C3Y6.A00(19, 8, 94)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"bit_flags", TraceFieldType.ContentType, "created_at", "created_at_utc", "did_report_as_spam", "has_translation", "is_covered", "is_ranked_comment", "media_id", "pk", "private_reply_status", "share_enabled", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "text", "type", "user_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(User.class, "user");
        }
    }

    /* loaded from: classes4.dex */
    public final class ClipsMetadata extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class AchievementsInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"num_earned_achievements", "show_achievements"};
            }
        }

        /* loaded from: classes4.dex */
        public final class AdditionalAudioInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class AudioReattributionInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"should_allow_restore"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"additional_audio_username"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(AudioReattributionInfo.class, "audio_reattribution_info");
            }
        }

        /* loaded from: classes3.dex */
        public final class AssetRecommendationInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class AssetRecommendations extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"asset_id", "asset_name", "asset_type", "cover_artwork_thumbnail_uri", "extra"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(AssetRecommendations.class, AnonymousClass000.A00(103));
            }
        }

        /* loaded from: classes4.dex */
        public final class AudioRankingInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"best_audio_cluster_id"};
            }
        }

        /* loaded from: classes4.dex */
        public final class BrandedContentTagInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"can_add_tag"};
            }
        }

        /* loaded from: classes2.dex */
        public final class ContentAppreciationInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class EntryPointContainer extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Comment extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"action_type"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Pill extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"action_type", "priority"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Comment.class, "comment", false), Pill.class, "pill", false);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"enabled"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(EntryPointContainer.class, "entry_point_container");
            }
        }

        /* loaded from: classes4.dex */
        public final class ContextualHighlightInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"chaining_media_id", "contextual_highlight_destination_type"};
            }
        }

        /* loaded from: classes4.dex */
        public final class MashupInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class OriginalMedia extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class User extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"full_name", "has_anonymous_profile_picture", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", C3Y6.A00(19, 8, 94)};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"mashups_allowed", "media_type", AnonymousClass000.A00(10), "pk", "product_type"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(User.class, "user");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"can_toggle_mashups_allowed", "has_been_mashed_up", "has_nonmimicable_additional_audio", "is_creator_requesting_mashup", "mashup_type", "mashups_allowed", AnonymousClass000.A00(10)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(OriginalMedia.class, "original_media");
            }
        }

        /* loaded from: classes4.dex */
        public final class MerchandisingPillInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"loop_time"};
            }
        }

        /* loaded from: classes4.dex */
        public final class MusicInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class MusicConsumptionInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"allow_media_creation_with_music", "audio_asset_start_time_in_ms", "is_bookmarked", "is_trending_in_clips", "overlap_duration_in_ms", "placeholder_profile_pic_url", "should_allow_music_editing", "should_mute_audio", "should_mute_audio_reason", "should_mute_audio_reason_type"};
                }

                /* loaded from: classes2.dex */
                public final class IgArtist extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C3Y6.A01();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(IgArtist.class, "ig_artist");
                }
            }

            /* loaded from: classes4.dex */
            public final class MusicAssetInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C150638fB.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(MusicAssetInfo.class, "music_asset_info", false), C25940wr.A0C(MusicConsumptionInfo.class, "music_consumption_info", false)};
            }
        }

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
                    return C3Y6.A01();
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

        /* loaded from: classes3.dex */
        public final class TemplateInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class AttributionInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"owner_username"};
                }
            }

            /* loaded from: classes3.dex */
            public final class EffectsInfo extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class SegmentEffectsInfo extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"effect_id", "segment_index"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(SegmentEffectsInfo.class, "segment_effects_info");
                }
            }

            /* loaded from: classes3.dex */
            public final class SegmentsInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"duration_in_ms"};
                }
            }

            /* loaded from: classes3.dex */
            public final class TransitionEffectsInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"duration_in_ms", "index", FXPFAccessLibraryDebugFragment.NAME, "start_time_in_ms"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{C22184Bs2.A00(35)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(AttributionInfo.class, "attribution_info", false), C25940wr.A0C(EffectsInfo.class, "effects_info", false), C25940wr.A0C(SegmentsInfo.class, "segments_info", true), C25940wr.A0C(TransitionEffectsInfo.class, "transition_effects_info", true)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"audio_type", "clips_creation_entry_point", "disable_use_in_clips_client_cache", "is_fan_club_promo_video", "is_public_chat_welcome_video", "is_shared_to_fb", "music_canonical_id", "professional_clips_upsell_type", "show_achievements", "show_tips"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(AchievementsInfo.class, "achievements_info", false), C25940wr.A0C(AdditionalAudioInfo.class, "additional_audio_info", false), C25940wr.A0C(AssetRecommendationInfo.class, "asset_recommendation_info", false), C25940wr.A0C(AudioRankingInfo.class, "audio_ranking_info", false), C25940wr.A0C(BrandedContentTagInfo.class, "branded_content_tag_info", false), C25940wr.A0C(ContentAppreciationInfo.class, "content_appreciation_info", false), C25940wr.A0C(ContextualHighlightInfo.class, "contextual_highlight_info", false), C25940wr.A0C(MashupInfo.class, "mashup_info", false), C25940wr.A0C(MerchandisingPillInfo.class, "merchandising_pill_info", false), C25940wr.A0C(MusicInfo.class, "music_info", false), C25940wr.A0C(OriginalSoundInfo.class, "original_sound_info", false), C25940wr.A0C(TemplateInfo.class, "template_info", false)};
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
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"instagram_user_id", C3Y6.A00(19, 8, 94)};
                }

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
    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class AdditionalCandidates extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class IgtvFirstFrame extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "scans_profile", "url", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgtvFirstFrame.class, "igtv_first_frame");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AdditionalCandidates.class, "additional_candidates");
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
    public final class MashupInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"can_toggle_mashups_allowed", "has_been_mashed_up", "has_nonmimicable_additional_audio", "is_creator_requesting_mashup", "mashups_allowed"};
        }
    }

    /* loaded from: classes2.dex */
    public final class MediaCroppingInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"strong_id__"};
        }
    }

    /* loaded from: classes4.dex */
    public final class MediaNotice extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"notice_icon", "notice_sub_text", "notice_text", "notice_url"};
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
                    return C3Y6.A01();
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
    public final class OrganicCtaInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cta_subtitle", "cta_title", "cta_type"};
        }
    }

    /* loaded from: classes4.dex */
    public final class SharingFrictionInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"should_have_sharing_friction"};
        }
    }

    /* loaded from: classes2.dex */
    public final class SocialContext extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class SocialContextFacepileUsers extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"full_name", "id", "is_private", "is_verified", "pk", "profile_pic_id", "profile_pic_url", C3Y6.A00(19, 8, 94)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"social_context_type", "social_context_users_count"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(SocialContextFacepileUsers.class, "social_context_facepile_users");
        }
    }

    /* loaded from: classes2.dex */
    public final class SponsorTags extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_pending", "permission"};
        }

        /* loaded from: classes2.dex */
        public final class Sponsor extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C3Y6.A01();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Sponsor.class, "sponsor");
        }
    }

    /* loaded from: classes3.dex */
    public final class Thumbnails extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"file_size_kb", "max_thumbnails_per_sprite", "rendered_width", "sprite_height", "sprite_width", "thumbnail_duration", "thumbnail_height", "thumbnail_width", "thumbnails_per_row", "total_thumbnail_num_per_sprite", "video_length"};
        }
    }

    /* loaded from: classes7.dex */
    public final class User extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanClubInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class FanConsiderationPageRevampEligiblity extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"strong_id__"};
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

        /* loaded from: classes6.dex */
        public final class FriendshipStatus extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"following", "is_bestie", "is_feed_favorite", "is_restricted", "outgoing_request"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"all_media_count", "allowed_commenter_type", "can_boost_post", "can_see_organic_insights", "fbid_v2", "full_name", "has_anonymous_profile_picture", "interop_messaging_user_fbid", "is_favorite", "is_private", "is_unpublished", "is_verified", "latest_reel_media", "liked_clips_count", "pk", "pk_id", "profile_pic_id", "profile_pic_url", "reel_auto_archive", "show_account_transparency_details", "show_insights_terms", "transparency_product_enabled", C3Y6.A00(19, 8, 94)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(FanClubInfo.class, "fan_club_info", false), C25940wr.A0C(FriendshipStatus.class, "friendship_status", false)};
        }
    }

    /* loaded from: classes2.dex */
    public final class Usertags extends TreeJNI implements InterfaceC87174mZ {

        /* renamed from: com.instagram.clips.api.ClipsProfileFullMediaImpl$Usertags$In */
        /* loaded from: classes2.dex */
        public final class C0130In extends TreeJNI implements InterfaceC87174mZ {

            /* renamed from: com.instagram.clips.api.ClipsProfileFullMediaImpl$Usertags$In$User */
            /* loaded from: classes2.dex */
            public final class User extends TreeJNI implements InterfaceC87174mZ {

                /* renamed from: com.instagram.clips.api.ClipsProfileFullMediaImpl$Usertags$In$User$FriendshipStatus */
                /* loaded from: classes6.dex */
                public final class FriendshipStatus extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"blocking", "followed_by", "following", "incoming_request", "is_bestie", "is_feed_favorite", "is_private", "is_restricted", "muting", "outgoing_request"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(FriendshipStatus.class, "friendship_status");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C3Y6.A01();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"show_category_of_user"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(User.class, "user");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(C0130In.class, "in");
        }
    }

    /* loaded from: classes2.dex */
    public final class VideoVersions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "id", "type", "url", IgReactMediaPickerNativeModule.WIDTH};
        }
    }

    /* loaded from: classes4.dex */
    public final class VisualCommentReplyStickerInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class VcrSticker extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"end_background_color", "end_time_ms", "start_background_color", "start_time_ms", "text_color"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "is_fb_sticker", "is_hidden", "is_pinned", "is_sticker", "rotation", IgReactMediaPickerNativeModule.WIDTH, "x", "y", "z"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(VcrSticker.class, "vcr_sticker");
        }
    }

    /* loaded from: classes4.dex */
    public final class VisualRepliesInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class CommentInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"comment_id", "commenter_username"};
            }
        }

        /* loaded from: classes2.dex */
        public final class OriginalMedia extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"pk"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"can_viewer_link_back_to_original_media_from_vcr"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(CommentInfo.class, "comment_info", false), C25940wr.A0C(OriginalMedia.class, "original_media", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        String[] strArr = new String[74];
        System.arraycopy(new String[]{"boost_unavailable_identifier", "boost_unavailable_reason", "boosted_status", "can_see_insights_as_brand", "can_view_more_preview_comments", "can_viewer_reshare", "can_viewer_save", "caption_is_edited", "client_cache_key", "coauthor_producer_can_see_organic_insights", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, "comment_count", "comment_likes_enabled", "comment_threading_enabled", "commenting_disabled_for_viewer", "comments_disabled", "commerciality_status", "deleted_reason", "device_timestamp", "dominant_color", "enable_waist", "fb_like_count", "fb_play_count", C22184Bs2.A00(28), "has_audio", "has_delayed_metadata", "has_liked"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"has_more_comments", "has_shared_to_fb", "hide_view_all_comment_entrypoint", "id", "ig_media_sharing_disabled", "igtv_exists_in_viewer_series", "integrity_review_decision", "is_artist_pick", "is_comments_gif_composer_enabled", "is_dash_eligible", "is_in_profile_grid", "is_organic_product_tagging_eligible", "is_paid_partnership", "is_post_live", "is_third_party_downloads_eligible", "is_unified_video", "is_visual_reply_commenter_notice_enabled", "lat", C22184Bs2.A00(31), "like_count", "lng", "logging_info_token", "max_num_visible_preview_comments", "nearly_complete_copyright_match", "next_max_id", C34900Hva.A00(21), "organic_tracking_token"}, 0, strArr, 27, 27);
        System.arraycopy(new String[]{"original_media_has_visual_reply_media", "photo_of_you", "product_type", "profile_grid_control_enabled", "reshare_count", "should_request_ads", "show_shop_entrypoint", "taken_at", DialogModule.KEY_TITLE, "top_likers", "video_codec", "video_dash_manifest", "video_duration", "video_subtitles_confidence", "video_subtitles_enabled", "video_subtitles_status", "video_subtitles_uri", "view_count", "view_state_item_type", "xpost_deny_reason"}, 0, strArr, 54, 20);
        return strArr;
    }

    /* loaded from: classes2.dex */
    public final class CoauthorProducers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C3Y6.A01();
        }
    }

    /* loaded from: classes2.dex */
    public final class FacepileTopLikers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C3Y6.A01();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Caption.class, "caption", false), C25940wr.A0C(ClipsMetadata.class, "clips_metadata", false), C25940wr.A0C(CoauthorProducers.class, "coauthor_producers", true), C25940wr.A0C(CommentInformTreatment.class, "comment_inform_treatment", false), C25940wr.A0C(CreativeConfig.class, "creative_config", false), C25940wr.A0C(CtaBarInfo.class, "cta_bar_info", false), C25940wr.A0C(FacepileTopLikers.class, "facepile_top_likers", true), C25940wr.A0C(FundraiserTag.class, "fundraiser_tag", false), C25940wr.A0C(ImageVersions2.class, "image_versions2", false), C25940wr.A0C(Location.class, "location", false), C25940wr.A0C(MashupInfo.class, "mashup_info", false), C25940wr.A0C(MediaCroppingInfo.class, "media_cropping_info", false), C25940wr.A0C(MediaNotice.class, "media_notice", false), C25940wr.A0C(MusicMetadata.class, "music_metadata", false), C25940wr.A0C(OrganicCtaInfo.class, "organic_cta_info", false), C25940wr.A0C(SharingFrictionInfo.class, "sharing_friction_info", false), C25940wr.A0C(SponsorTags.class, "sponsor_tags", true), C25940wr.A0C(Thumbnails.class, "thumbnails", false), C25940wr.A0C(User.class, "user", false), C25940wr.A0C(Usertags.class, "usertags", false), C25940wr.A0C(VideoVersions.class, "video_versions", true), C25940wr.A0C(VisualCommentReplyStickerInfo.class, "visual_comment_reply_sticker_info", true), C25940wr.A0C(VisualRepliesInfo.class, "visual_replies_info", false), C25940wr.A0C(SocialContext.class, "social_context", true)};
    }
}
