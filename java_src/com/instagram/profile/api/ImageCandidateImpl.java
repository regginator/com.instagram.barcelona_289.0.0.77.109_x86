package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ImageCandidateImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Fallback extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"url"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"color_preview_hex", "estimated_scans_sizes", IgReactMediaPickerNativeModule.HEIGHT, "imageSourceHeight", "imageSourceWidth", "scans_profile", "url", "url_expiration_timestamp_us", IgReactMediaPickerNativeModule.WIDTH};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Fallback.class, "fallback");
    }
}
