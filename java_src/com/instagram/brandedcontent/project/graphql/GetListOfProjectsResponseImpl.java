package com.instagram.brandedcontent.project.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class GetListOfProjectsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class CamCreatorProfile extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class CreatorProfile extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CreatorProjects extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Nodes extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class BcpBrandProfile extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class BrandOwner extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes2.dex */
                            public final class IgOwner extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"id", "profile_image_uri(size:$profilePicSize)", C69453b4.A00()};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(IgOwner.class, "ig_owner");
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(BrandOwner.class, "brand_owner");
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class BcpCampaignAppAndroidLink extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"package"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class BcpCampaignAppIosLink extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"content_id"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class ProjectBeneficiaryBrandIgUser extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", "profile_image_uri(size:$profilePicSize)", C69453b4.A00()};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"ads_permission_required", "id", FXPFAccessLibraryDebugFragment.NAME, "update_time"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return new C114016gm[]{C25940wr.A0C(BcpBrandProfile.class, "bcp_brand_profile", false), C25940wr.A0C(ProjectBeneficiaryBrandIgUser.class, "project_beneficiary_brand_ig_user", false), C25940wr.A0C(BcpCampaignAppIosLink.class, "bcp_campaign_app_ios_link", false), C25940wr.A0C(BcpCampaignAppAndroidLink.class, "bcp_campaign_app_android_link", false)};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(Nodes.class, "nodes");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(CreatorProjects.class, "creator_projects(first:$first,query_params:{\"project_states\":$project_states})");
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
