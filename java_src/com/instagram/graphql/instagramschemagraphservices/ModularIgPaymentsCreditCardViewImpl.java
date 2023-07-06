package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ModularIgPaymentsCreditCardViewImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class BillingAddress extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ModularIgPaymentsBillingAddressImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"card_association_image_url", "card_holder_name", "card_type", "cc_subtitle", "cc_title", "expiry_month", "expiry_year", "id", "is_bound_to_device(device_key_pub_b64:$dev_pub_key)", "is_expired", "last4"};
    }

    public final BillingAddress A00() {
        return (BillingAddress) getTreeValue("billing_address", BillingAddress.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(BillingAddress.class, "billing_address");
    }
}
