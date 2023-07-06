package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90494sY;
import p000X.InterfaceC90504sZ;
/* loaded from: classes2.dex */
public final class ContentSchedulingPublishMutationResponseImpl extends TreeJNI implements InterfaceC90504sZ {

    /* loaded from: classes2.dex */
    public final class XfbUnpublishedContentPublish extends TreeJNI implements InterfaceC90494sY {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"success"};
        }

        @Override // p000X.InterfaceC90494sY
        public final boolean BFC() {
            return getBooleanValue("success");
        }
    }

    @Override // p000X.InterfaceC90504sZ
    public final InterfaceC90494sY BMs() {
        return (InterfaceC90494sY) getTreeValue("xfb_unpublished_content_publish(data:$input)", XfbUnpublishedContentPublish.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbUnpublishedContentPublish.class, "xfb_unpublished_content_publish(data:$input)");
    }
}
