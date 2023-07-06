package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import p000X.InterfaceC150158dx;
/* loaded from: classes3.dex */
public final class AddressFragmentImpl extends TreeJNI implements InterfaceC150158dx {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"address_city", "address_state", "country_code", "first_name", "id", "last_name", "middle_name", "street1", "street2", "street3", ServerW3CShippingAddressConstants.POSTAL_CODE};
    }

    @Override // p000X.InterfaceC150158dx
    public final String APa() {
        return getStringValue("address_city");
    }

    @Override // p000X.InterfaceC150158dx
    public final String APf() {
        return getStringValue("address_state");
    }

    @Override // p000X.InterfaceC150158dx
    public final String AaF() {
        return getStringValue("country_code");
    }

    @Override // p000X.InterfaceC150158dx
    public final String Aiq() {
        return getStringValue("first_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String ArK() {
        return getStringValue("last_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String Avp() {
        return getStringValue("middle_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String BEd() {
        return getStringValue("street1");
    }

    @Override // p000X.InterfaceC150158dx
    public final String BN9() {
        return getStringValue(ServerW3CShippingAddressConstants.POSTAL_CODE);
    }
}
