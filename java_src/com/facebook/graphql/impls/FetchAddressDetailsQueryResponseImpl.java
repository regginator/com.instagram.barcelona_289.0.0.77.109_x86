package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchAddressDetailsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchAddressDetails extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Address extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{TypeaheadAddressDetailsImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Address.class, "address");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchAddressDetails.class, "fetch_address_details(address_id:$address_id,payment_product_id:$payment_product_id,session_id:$session_id,upl_session_id:$upl_session_id)");
    }
}
