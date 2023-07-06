package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CoWatchCatalogVideoInfoImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "id", "playable_duration", "playable_url(scrubbing_preference:$scrubbing_preference)", "playlist(scrubbing_preference:$scrubbing_preference)", IgReactMediaPickerNativeModule.WIDTH};
    }
}
