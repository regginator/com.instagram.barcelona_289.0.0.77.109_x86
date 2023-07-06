package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ClipsMetadataFieldsImpl extends TreeJNI implements InterfaceC87174mZ {

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
                        return new String[]{"full_name", "has_anonymous_profile_picture", "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", C69453b4.A01(31, 8, 29)};
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
                        return C69453b4.A02();
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
            return new String[]{"audio_type", "clips_creation_entry_point", "disable_use_in_clips_client_cache", "is_fan_club_promo_video", "is_public_chat_welcome_video", "is_shared_to_fb", "music_canonical_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(AchievementsInfo.class, "achievements_info", false), C25940wr.A0C(AdditionalAudioInfo.class, "additional_audio_info", false), C25940wr.A0C(AssetRecommendationInfo.class, "asset_recommendation_info", false), C25940wr.A0C(AudioRankingInfo.class, "audio_ranking_info", false), C25940wr.A0C(BrandedContentTagInfo.class, "branded_content_tag_info", false), C25940wr.A0C(ContentAppreciationInfo.class, "content_appreciation_info", false), C25940wr.A0C(ContextualHighlightInfo.class, "contextual_highlight_info", false), C25940wr.A0C(MashupInfo.class, "mashup_info", false), C25940wr.A0C(MerchandisingPillInfo.class, "merchandising_pill_info", false), C25940wr.A0C(MusicInfo.class, "music_info", false), C25940wr.A0C(OriginalSoundInfo.class, "original_sound_info", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ClipsMetadata.class, "clips_metadata");
    }
}
