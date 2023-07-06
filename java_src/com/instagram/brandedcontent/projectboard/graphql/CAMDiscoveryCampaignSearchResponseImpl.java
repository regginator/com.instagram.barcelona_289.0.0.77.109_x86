package com.instagram.brandedcontent.projectboard.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CAMDiscoveryCampaignSearchResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class CamCreatorProfile extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class CreatorProfile extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CreatorCampaigns extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class Node extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class BcpCampaign extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes2.dex */
                            public final class CampaignPhoto extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes2.dex */
                                public final class Image extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final String[] getScalarFields() {
                                        return C25980wv.A1Z();
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return C25920wp.A1a(Image.class, "image");
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return C25960wt.A1Z();
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"campaign_visibility", "content_delivery_deadline", DevServerEntity.COLUMN_DESCRIPTION, "id", FXPFAccessLibraryDebugFragment.NAME};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(CampaignPhoto.class, "campaign_photo");
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(BcpCampaign.class, "bcp_campaign");
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Node.class, "node");
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
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Edges.class, "edges", true), PageInfo.class, "page_info", false);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(CreatorCampaigns.class, "creator_campaigns(after:$after_cursor,before:$before_cursor,first:$first,last:$last,query_params:$params)");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(CreatorProfile.class, "creator_profile");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CamCreatorProfile.class, "cam_creator_profile");
    }
}
