package com.instagram.sharedcanvas.loader;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class GetMediaUrlsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class GetIgHangoutsCanvasUploadedMediaUrlsQuery extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cdn_url", "id"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(GetIgHangoutsCanvasUploadedMediaUrlsQuery.class, AnonymousClass000.A00(742));
    }
}
