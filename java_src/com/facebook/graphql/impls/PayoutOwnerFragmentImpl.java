package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutOwnerFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class OwnerAddress extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"address_city", "address_state", "country_code", "first_name", "last_name", "middle_name", "street1", "street2", ServerW3CShippingAddressConstants.POSTAL_CODE};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(OwnerAddress.class, "owner_address");
    }
}
