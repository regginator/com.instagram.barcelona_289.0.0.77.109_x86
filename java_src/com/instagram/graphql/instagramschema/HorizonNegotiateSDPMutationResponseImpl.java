package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class HorizonNegotiateSDPMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigCloudHorizonNegotiateSdp extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ScreenSize extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{IgReactMediaPickerNativeModule.HEIGHT, IgReactMediaPickerNativeModule.WIDTH};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"input_channel_label", "is_enqueued", "lifecycle_channel_label", "sdp_answer"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ScreenSize.class, "screen_size");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigCloudHorizonNegotiateSdp.class, "xig_cloud_horizon_negotiate_sdp(data:$data)");
    }
}
