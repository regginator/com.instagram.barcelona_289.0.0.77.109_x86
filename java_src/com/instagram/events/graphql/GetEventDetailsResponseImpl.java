package com.instagram.events.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class GetEventDetailsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XdtAsyncGetEventDetails extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{EventImpl.class};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25990ww.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtAsyncGetEventDetails.class, "xdt_async_get_event_details(input:$request_data)");
    }
}
