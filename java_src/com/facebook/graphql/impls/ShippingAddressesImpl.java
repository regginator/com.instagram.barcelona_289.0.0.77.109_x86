package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ShippingAddressesImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"care_of", "city_name", "country_name", "id", "is_default", "label", "postal_code", "state_name", "street1", "street2", "verified"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{ExternalShippingAddressImpl.class};
    }
}
