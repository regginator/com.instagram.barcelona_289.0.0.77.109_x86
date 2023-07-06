package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CrossPostingContentCompatibilityConfigV2ResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XcxpUnifiedCrosspostingConfigsRoot extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class ContentCompatibilityConfigsV2 extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class SourceNativeFeatures extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class DestinationNativeFeatures extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{NativeFeatureImpl.class};
                    }
                }

                /* loaded from: classes3.dex */
                public final class SourceNativeFeature extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{NativeFeatureImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(SourceNativeFeature.class, "source_native_feature", false), DestinationNativeFeatures.class, "destination_native_features", true);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(SourceNativeFeatures.class, "source_native_features");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ContentCompatibilityConfigsV2.class, "content_compatibility_configs_v2");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpUnifiedCrosspostingConfigsRoot.class, C25910wo.A00(490));
    }
}
