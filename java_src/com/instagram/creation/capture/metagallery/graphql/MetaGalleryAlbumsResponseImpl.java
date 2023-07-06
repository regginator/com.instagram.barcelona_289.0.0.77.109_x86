package com.instagram.creation.capture.metagallery.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class MetaGalleryAlbumsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class MetaGallery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Albums extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Nodes extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Assets extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes4.dex */
                    public final class AssetsNodes extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final Class[] getInlineClasses() {
                            return new Class[]{PhotoInfoImpl.class, VideoInfoImpl.class};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"end_cursor", "has_next_page"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"count"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(AssetsNodes.class, "nodes", true), PageInfo.class, "page_info", false);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"icon", "id", FXPFAccessLibraryDebugFragment.NAME, "thumbnail", "type"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Assets.class, "assets(first:$assets_first)");
                }
            }

            /* loaded from: classes2.dex */
            public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"end_cursor", "has_next_page"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"count"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Nodes.class, "nodes", true), PageInfo.class, "page_info", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"opt_in_status"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Albums.class, "albums(after:$after,first:$first)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(MetaGallery.class, "meta_gallery");
    }
}
