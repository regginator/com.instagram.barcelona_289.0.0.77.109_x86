package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ProfileTimelineItemImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class ImageVersions2 extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class AdditionalCandidates extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class FirstFrame extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "scans_profile", "url", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(FirstFrame.class, "first_frame");
            }
        }

        /* loaded from: classes4.dex */
        public final class Candidates extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"estimated_scans_sizes", IgReactMediaPickerNativeModule.HEIGHT, "scans_profile", "url", IgReactMediaPickerNativeModule.WIDTH};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"smart_thumbnail_enabled"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Candidates.class, "candidates", true), C25940wr.A0C(AdditionalCandidates.class, "additional_candidates", false)};
        }
    }

    /* loaded from: classes7.dex */
    public final class User extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanClubInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"fan_club_id", "fan_club_name", "is_fan_club_gifting_eligible", "is_fan_club_referral_eligible"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FanClubInfo.class, "fan_club_info");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"account_badges", "fbid_v2", "full_name", "has_anonymous_profile_picture", "is_favorite", "is_private", "is_unpublished", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", "strong_id__", "third_party_downloads_enabled", "transparency_product_enabled", C69453b4.A00()};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "is_defer_fulfilled(fragment_name:\"DeferredProfileTimelineFields\")", "media_type", "original_height", "original_width", "pk", "play_count", "taken_at"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(ImageVersions2.class, "image_versions2", false), C25940wr.A0C(User.class, "user", false)};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{DeferredProfileTimelineFieldsImpl.class};
    }
}
