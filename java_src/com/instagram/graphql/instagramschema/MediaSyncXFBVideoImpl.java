package com.instagram.graphql.instagramschema;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class MediaSyncXFBVideoImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Image extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "uri", IgReactMediaPickerNativeModule.WIDTH};
        }
    }

    /* loaded from: classes2.dex */
    public final class VideoAvailableCaptionsLocales extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"locale", "localized_country", "localized_creation_method", "localized_language"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"can_viewer_report", "cowatch_content_rating_text", "dash_manifest", IgReactMediaPickerNativeModule.HEIGHT, "id", C34900Hva.A00(HttpStatus.SC_EXPECTATION_FAILED), "playable_duration_in_ms", "playable_url", IgReactMediaPickerNativeModule.WIDTH};
    }

    /* loaded from: classes2.dex */
    public final class Message extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes2.dex */
    public final class Title extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(VideoAvailableCaptionsLocales.class, "video_available_captions_locales", true), C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Message.class, DialogModule.KEY_MESSAGE, false), C25940wr.A0C(Image.class, "image", false)};
    }
}
