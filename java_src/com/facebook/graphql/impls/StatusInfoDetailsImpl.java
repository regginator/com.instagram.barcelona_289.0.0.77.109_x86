package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class StatusInfoDetailsImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class StatusTimelineEvents extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{TimelineEventImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"section_title", AnonymousClass000.A00(914)};
    }

    /* loaded from: classes3.dex */
    public final class Status extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(Status.class, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, false), StatusTimelineEvents.class, "status_timeline_events", true);
    }
}
