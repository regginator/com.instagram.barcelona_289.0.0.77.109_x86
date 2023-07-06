package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90474sW;
import p000X.InterfaceC90484sX;
/* loaded from: classes2.dex */
public final class ContentSchedulingDeleteMutationResponseImpl extends TreeJNI implements InterfaceC90484sX {

    /* loaded from: classes2.dex */
    public final class XfbUnpublishedContentDelete extends TreeJNI implements InterfaceC90474sW {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"success"};
        }

        @Override // p000X.InterfaceC90474sW
        public final boolean BFC() {
            return getBooleanValue("success");
        }
    }

    @Override // p000X.InterfaceC90484sX
    public final InterfaceC90474sW BMr() {
        return (InterfaceC90474sW) getTreeValue("xfb_unpublished_content_delete(data:$input)", XfbUnpublishedContentDelete.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbUnpublishedContentDelete.class, "xfb_unpublished_content_delete(data:$input)");
    }
}
