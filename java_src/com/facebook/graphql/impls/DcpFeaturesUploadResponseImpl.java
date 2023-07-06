package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class DcpFeaturesUploadResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbPostDcpFeaturesUpload extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"error_message", "is_success"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbPostDcpFeaturesUpload.class, "xfb_post_dcp_features_upload(data:{\"data\":{\"examples\":$examples,\"flow\":$flow,\"use_case\":$use_case,\"use_case_version\":$use_case_version}})");
    }
}
