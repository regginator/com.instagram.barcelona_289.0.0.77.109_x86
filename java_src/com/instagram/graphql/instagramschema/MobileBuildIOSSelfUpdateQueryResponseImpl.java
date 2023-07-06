package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class MobileBuildIOSSelfUpdateQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbMobileBuildIosSelfUpdate extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"build_number", "download_url", "file_size", "itms_url", "publish_date", "release_channel", "version_name"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbMobileBuildIosSelfUpdate.class, "xfb_mobile_build_ios_self_update(app_id:$app_id)");
    }
}
