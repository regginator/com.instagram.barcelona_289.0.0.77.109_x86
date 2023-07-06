package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class XFBCreateIabLinkHistoryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbCreateIabLinkHistory extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class IabLinkHistory extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"end_time", "page_url", C3Y9.A01(12, 10, 44), TraceFieldType.StartTime};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IabLinkHistory.class, "iab_link_history");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbCreateIabLinkHistory.class, "xfb_create_iab_link_history(data:$data)");
    }
}
