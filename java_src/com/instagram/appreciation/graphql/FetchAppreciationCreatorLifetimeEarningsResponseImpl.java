package com.instagram.appreciation.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchAppreciationCreatorLifetimeEarningsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Viewer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class User extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ContentAppreciationInsights extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class LifetimeEstimatedEarnings extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ContentAppreciationMetricsDataImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(LifetimeEstimatedEarnings.class, C22184Bs2.A00(262));
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ContentAppreciationInsights.class, C22184Bs2.A00(209));
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(User.class, "user");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Viewer.class, "viewer");
    }
}
