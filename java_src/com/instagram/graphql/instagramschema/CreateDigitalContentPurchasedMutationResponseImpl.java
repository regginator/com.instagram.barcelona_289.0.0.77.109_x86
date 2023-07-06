package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC34780HtU;
import p000X.InterfaceC34781HtV;
import p000X.InterfaceC34804Htt;
/* loaded from: classes6.dex */
public final class CreateDigitalContentPurchasedMutationResponseImpl extends TreeJNI implements InterfaceC34781HtV {

    /* loaded from: classes6.dex */
    public final class CreateDigitalContentPurchasedOrder extends TreeJNI implements InterfaceC34780HtU {
        @Override // p000X.InterfaceC34780HtU
        public final InterfaceC34804Htt A9j() {
            return (InterfaceC34804Htt) reinterpret(ResponsePayloadImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ResponsePayloadImpl.class};
        }
    }

    @Override // p000X.InterfaceC34781HtV
    public final InterfaceC34780HtU AaU() {
        return (InterfaceC34780HtU) getTreeValue("create_digital_content_purchased_order(data:$input)", CreateDigitalContentPurchasedOrder.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CreateDigitalContentPurchasedOrder.class, "create_digital_content_purchased_order(data:$input)");
    }
}
