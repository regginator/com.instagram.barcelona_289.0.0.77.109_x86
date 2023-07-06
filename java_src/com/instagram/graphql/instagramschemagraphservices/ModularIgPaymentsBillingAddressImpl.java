package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ModularIgPaymentsBillingAddressImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{ServerW3CShippingAddressConstants.CITY, "country", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, "street1", "street2", ServerW3CShippingAddressConstants.POSTAL_CODE};
    }
}
