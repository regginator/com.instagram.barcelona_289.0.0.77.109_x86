package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ImageVersion2Impl extends TreeJNI implements InterfaceC87174mZ {

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
