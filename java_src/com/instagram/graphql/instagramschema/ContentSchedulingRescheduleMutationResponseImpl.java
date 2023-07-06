package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.InterfaceC90514sa;
import p000X.InterfaceC90524sb;
/* loaded from: classes2.dex */
public final class ContentSchedulingRescheduleMutationResponseImpl extends TreeJNI implements InterfaceC90524sb {

    /* loaded from: classes2.dex */
    public final class XfbUnpublishedContentReschedule extends TreeJNI implements InterfaceC90514sa {
        @Override // p000X.InterfaceC90514sa
        public final boolean BFC() {
            return getBooleanValue("success");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25990ww.A1a();
        }
    }

    @Override // p000X.InterfaceC90524sb
    public final InterfaceC90514sa BMt() {
        return (InterfaceC90514sa) getTreeValue("xfb_unpublished_content_reschedule(data:$input)", XfbUnpublishedContentReschedule.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbUnpublishedContentReschedule.class, "xfb_unpublished_content_reschedule(data:$input)");
    }
}
