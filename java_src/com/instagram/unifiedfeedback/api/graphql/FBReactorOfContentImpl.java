package com.instagram.unifiedfeedback.api.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBReactorOfContentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FeedbackReactionInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"key", "localized_name"};
        }

        /* loaded from: classes2.dex */
        public final class FaceImage extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FaceImage.class, "face_image(height:50,width:50)");
        }
    }

    /* loaded from: classes2.dex */
    public final class Node extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ProfilePicture100 extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture100.class, "profile_picture(height:200,width:200)");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25970wu.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(Node.class, "node", false), FeedbackReactionInfo.class, "feedback_reaction_info", false);
    }
}
