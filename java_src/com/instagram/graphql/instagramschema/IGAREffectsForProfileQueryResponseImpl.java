package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGAREffectsForProfileQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class AttributedArEffects extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Nodes extends TreeJNI implements InterfaceC87174mZ {

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
                    return new String[]{"instagram_user_id", C3Y9.A00()};
                }
            }

            /* loaded from: classes4.dex */
            public final class EffectActionSheet extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"primary_actions", "secondary_actions"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Media extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{C34900Hva.A00(63)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"device_position", "failure_code", TraceFieldType.FailureReason, "id", FXPFAccessLibraryDebugFragment.NAME, "save_status"};
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
                return new C114016gm[]{C25940wr.A0C(EffectActionSheet.class, "effect_action_sheet(surface:\"PROFILE\")", false), C25940wr.A0C(Media.class, "media", false), C25940wr.A0C(ThumbnailImage.class, "thumbnail_image", false), C25940wr.A0C(AttributionUser.class, "attribution_user", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Nodes.class, "nodes");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(AttributedArEffects.class, "attributed_ar_effects(after:$after,device_capabilities:$device_capabilities,first:$first,user_igid2:$target_user_id)");
    }
}
