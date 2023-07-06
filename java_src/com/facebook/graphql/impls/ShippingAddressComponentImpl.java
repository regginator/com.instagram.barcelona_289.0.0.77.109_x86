package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ShippingAddressComponentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AddressFormFieldsConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayAddressFormConfigFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class OneTimeShippingAddressV2 extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ShippingAddressesImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class ShippingAddresses extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ShippingAddressesImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(ShippingAddresses.class, "shipping_addresses", true), C25940wr.A0C(AddressFormFieldsConfig.class, "address_form_fields_config", false), C25940wr.A0C(OneTimeShippingAddressV2.class, "one_time_shipping_address_v2", false)};
    }
}
