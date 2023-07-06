package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class TypeaheadAddressDetailsImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"address_line_1", "address_line_2", ServerW3CShippingAddressConstants.CITY, "country", "country_code", "postal_code", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, "state_code"};
    }
}
