package com.instagram.unifiedfeedback.api.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBCommentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Attachments extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Media extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class AnimatedImage extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "uri", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            /* loaded from: classes2.dex */
            public final class Image extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "uri", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            /* loaded from: classes2.dex */
            public final class InlineXFBVideo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"playable_duration", "playable_url"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Image.class, "image", false), AnimatedImage.class, "animated_image", false);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{InlineXFBVideo.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"style_list"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Media.class, "media");
        }
    }

    /* loaded from: classes2.dex */
    public final class Author extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ProfilePicture100 extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture100.class, "profile_picture(scale:1,width:100)");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25970wu.A1b();
        }
    }

    /* loaded from: classes2.dex */
    public final class Body extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Ranges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Entity extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class InlineXFBUser extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class ProfilePicture100 extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return C25980wv.A1Z();
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(ProfilePicture100.class, "profile_picture(scale:1,width:100)");
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25970wu.A1b();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{InlineXFBUser.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"length", "offset"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Entity.class, "entity");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Ranges.class, "ranges");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes2.dex */
    public final class Feedback extends TreeJNI implements InterfaceC87174mZ {

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
            public final String[] getScalarFields() {
                return new String[]{"count"};
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
            return new String[]{"can_viewer_react", "id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ViewerFeedbackReactionInfo.class, "viewer_feedback_reaction_info", false), C25940wr.A0C(Reactors.class, "reactors", false), C25940wr.A0C(TopLevelComments.class, "top_level_comments", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"created_time", "id", "is_hidden_by_viewer"};
    }

    public final Feedback A00() {
        return (Feedback) getTreeValue("feedback", Feedback.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Attachments.class, "attachments", true), C25940wr.A0C(Feedback.class, "feedback", false), C25940wr.A0C(Author.class, "author", false), C25940wr.A0C(Body.class, "body", false)};
    }
}
