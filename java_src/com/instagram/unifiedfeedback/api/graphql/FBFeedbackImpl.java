package com.instagram.unifiedfeedback.api.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBFeedbackImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class OwningProfile extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture.class, "profile_picture(scale:1,width:150)");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25970wu.A1b();
        }
    }

    /* loaded from: classes2.dex */
    public final class Reactors extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"count", "count_reduced"};
        }
    }

    /* loaded from: classes2.dex */
    public final class TopLevelComments extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{TopLevelCommentsImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class ViewerFeedbackReactionInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"key", "localized_name"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "post_message"};
    }

    /* loaded from: classes2.dex */
    public final class PostThumbnail100 extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1Z();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(PostThumbnail100.class, "first_photo(height:100,width:100)", false), C25940wr.A0C(OwningProfile.class, "owning_profile", false), C25940wr.A0C(ViewerFeedbackReactionInfo.class, "viewer_feedback_reaction_info", false), C25940wr.A0C(Reactors.class, "reactors", false), C25940wr.A0C(TopLevelComments.class, "top_level_comments(after:$after_cursor,first:$page_size)", false)};
    }
}
