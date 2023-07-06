package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC40010Kw7;
import p000X.InterfaceC40011Kw8;
/* loaded from: classes7.dex */
public final class VideoLicenseQueryResponseImpl extends TreeJNI implements InterfaceC40011Kw8 {

    /* loaded from: classes7.dex */
    public final class FbVideoLicense extends TreeJNI implements InterfaceC40010Kw7 {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"license(license_type:$license_type,request:$request,video_id:$video_id)"};
        }

        @Override // p000X.InterfaceC40010Kw7
        public final String As5() {
            return getStringValue("license(license_type:$license_type,request:$request,video_id:$video_id)");
        }
    }

    @Override // p000X.InterfaceC40011Kw8
    public final InterfaceC40010Kw7 Ahj() {
        return (InterfaceC40010Kw7) getTreeValue("fb_video_license", FbVideoLicense.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbVideoLicense.class, "fb_video_license");
    }
}
