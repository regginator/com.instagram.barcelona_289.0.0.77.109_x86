package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ShippingAddressResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Error extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{SharedPaymentsErrorImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class ShippingAddress extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ShippingAddressesImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class SuggestedAddress extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"suggested_city", "suggested_postal_code", "suggested_state", "suggested_street1", "suggested_street2"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"error_step"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(ShippingAddress.class, "shipping_address", false), C25940wr.A0C(SuggestedAddress.class, "suggested_address", false), C25940wr.A0C(Error.class, "error", false)};
    }
}
