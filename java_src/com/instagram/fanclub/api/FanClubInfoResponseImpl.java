package com.instagram.fanclub.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FanClubInfoResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanClub extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ContentPreviewMedia extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"display_url", "id", "instagram_media_id"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Package extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes5.dex */
                public final class CustomBenefitsPayload extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"custom_benefits", "has_custom_benefits_set"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class EarlyPricing extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"original_sku", "remaining_slots"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Members extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"count"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"enabled_benefits", "id", "product_id", "sku", "tier_id"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(CustomBenefitsPayload.class, C22184Bs2.A00(215), false), C25940wr.A0C(EarlyPricing.class, "early_pricing", false), C25940wr.A0C(Members.class, "members", false)};
                }
            }

            /* loaded from: classes2.dex */
            public final class SocialContextSubscribers extends TreeJNI implements InterfaceC87174mZ {

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
                    return new String[]{"id", C69453b4.A00()};
                }
            }

            /* loaded from: classes2.dex */
            public final class Owner extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Owner.class, "owner", false), C25940wr.A0C(Package.class, "package", false), C25940wr.A0C(SocialContextSubscribers.class, "social_context_subscribers", true), C25940wr.A0C(ContentPreviewMedia.class, "content_preview_media", true)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25970wu.A1b();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FanClub.class, "fan_club");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, "xig_user_by_igid_v2(id:$user_id)");
    }
}
