package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import p000X.InterfaceC150118dt;
/* loaded from: classes3.dex */
public final class BillingAddressImpl extends TreeJNI implements InterfaceC150118dt {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"address_city", "address_state", "country_code", "first_name", "last_name", "middle_name", "street1", "street2", "street3", ServerW3CShippingAddressConstants.POSTAL_CODE};
    }

    @Override // p000X.InterfaceC150118dt
    public final String APa() {
        return getStringValue("address_city");
    }

    @Override // p000X.InterfaceC150118dt
    public final String APf() {
        return getStringValue("address_state");
    }

    @Override // p000X.InterfaceC150118dt
    public final String AaF() {
        return getStringValue("country_code");
    }

    @Override // p000X.InterfaceC150118dt
    public final String BEd() {
        return getStringValue("street1");
    }

    @Override // p000X.InterfaceC150118dt
    public final String BEe() {
        return getStringValue("street2");
    }

    @Override // p000X.InterfaceC150118dt
    public final String BN9() {
        return getStringValue(ServerW3CShippingAddressConstants.POSTAL_CODE);
    }
}
