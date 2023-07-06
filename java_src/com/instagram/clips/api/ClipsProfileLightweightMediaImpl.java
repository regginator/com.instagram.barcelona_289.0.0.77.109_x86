package com.instagram.clips.api;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class ClipsProfileLightweightMediaImpl extends TreeJNI implements InterfaceC87174mZ {

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
                return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "scans_profile", "url", IgReactMediaPickerNativeModule.WIDTH};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"smart_thumbnail_enabled"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(AdditionalCandidates.class, "additional_candidates", false), C25940wr.A0C(Candidates.class, "candidates", true)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "media_type", "original_height", "original_width", "pk", "play_count"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ImageVersions2.class, "image_versions2");
    }
}
