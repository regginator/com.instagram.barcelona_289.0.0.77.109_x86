package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IgOrdersListItemViewListRowImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class HistoryRowViewData extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{IgOrdersListItemViewListItemViewDataImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"__typename"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(HistoryRowViewData.class, "history_row_view_data");
    }
}
