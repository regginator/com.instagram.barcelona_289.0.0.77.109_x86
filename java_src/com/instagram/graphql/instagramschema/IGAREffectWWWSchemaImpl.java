package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC39994Kvq;
import p000X.InterfaceC40016KwD;
import p000X.InterfaceC40037KwZ;
/* loaded from: classes7.dex */
public final class IGAREffectWWWSchemaImpl extends TreeJNI implements InterfaceC40016KwD {

    /* loaded from: classes7.dex */
    public final class PreviewVideo extends TreeJNI implements InterfaceC39994Kvq {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"image_source_url(height:$preview_height,width:$preview_width)"};
        }

        @Override // p000X.InterfaceC39994Kvq
        public final String Aob() {
            return getStringValue("image_source_url(height:$preview_height,width:$preview_width)");
        }
    }

    @Override // p000X.InterfaceC40016KwD
    public final InterfaceC40037KwZ A9T() {
        return (InterfaceC40037KwZ) reinterpret(IGAREffectBaseImpl.class);
    }

    @Override // p000X.InterfaceC40016KwD
    public final InterfaceC39994Kvq B3L() {
        return (InterfaceC39994Kvq) getTreeValue("preview_video", PreviewVideo.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PreviewVideo.class, "preview_video");
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{IGAREffectBaseImpl.class};
    }
}
