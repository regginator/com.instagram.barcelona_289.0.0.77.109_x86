package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGAvatarProfilePictureQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigAvatarProfileSetting extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Backgrounds extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"accessibility_label", "id", "template_id"};
                    }

                    /* loaded from: classes2.dex */
                    public final class Image extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return C25980wv.A1Z();
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Image.class, "image(size:$size)");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Edges.class, "edges");
            }
        }

        /* loaded from: classes2.dex */
        public final class CurrentSelection extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"background_id", "background_template_id", "pose_id", "pose_template_id"};
            }
        }

        /* loaded from: classes2.dex */
        public final class Poses extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"accessibility_label", "id", "template_id"};
                    }

                    /* loaded from: classes2.dex */
                    public final class Image extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return C25980wv.A1Z();
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Image.class, "image(size:$size)");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Edges.class, "edges");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(CurrentSelection.class, "current_selection", false), C25940wr.A0C(Poses.class, "poses", false), C25940wr.A0C(Backgrounds.class, "backgrounds", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigAvatarProfileSetting.class, "xig_avatar_profile_setting");
    }
}
