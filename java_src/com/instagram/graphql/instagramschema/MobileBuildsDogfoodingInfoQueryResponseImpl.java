package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class MobileBuildsDogfoodingInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbMobileBuildsDogfoodingInfoQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class LatestAlphaBuild extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1b();
            }
        }

        /* loaded from: classes2.dex */
        public final class LatestBetaBuild extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1b();
            }
        }

        /* loaded from: classes2.dex */
        public final class RecommendedBuild extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1b();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(LatestAlphaBuild.class, "latest_alpha_build", false), C25940wr.A0C(LatestBetaBuild.class, "latest_beta_build", false), C25940wr.A0C(RecommendedBuild.class, "recommended_build", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbMobileBuildsDogfoodingInfoQuery.class, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)");
    }
}
