package com.instagram.share.facebook.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CrossPostingContentCompatibilityConfigResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpUnifiedCrosspostingConfigsRoot extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ContentCompatibilityConfigs extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CrosspostDestinationAppSurface extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"destination_app", "destination_surface", "source_surface"};
                }
            }

            /* loaded from: classes2.dex */
            public final class FeatureLists extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class FeatureList extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{CXPFeatureImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"post_content_types"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(FeatureList.class, "feature_list");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(CrosspostDestinationAppSurface.class, "crosspost_destination_app_surface", false), FeatureLists.class, "feature_lists", true);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(ContentCompatibilityConfigs.class, "content_compatibility_configs");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpUnifiedCrosspostingConfigsRoot.class, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)");
    }
}
