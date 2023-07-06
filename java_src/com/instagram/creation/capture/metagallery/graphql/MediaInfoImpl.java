package com.instagram.creation.capture.metagallery.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class MediaInfoImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class HorizonMetadata extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"world_id"};
        }
    }

    /* loaded from: classes5.dex */
    public final class Metadata extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"app_attribution_namespace", "capture_source", "ctime", "location", "source_albums"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "id", "src", "thumbnail", IgReactMediaPickerNativeModule.WIDTH};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Metadata.class, "metadata", false), C25940wr.A0C(HorizonMetadata.class, "horizon_metadata", false)};
    }
}
