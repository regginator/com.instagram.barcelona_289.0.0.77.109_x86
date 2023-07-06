package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayComponentDataQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchFbpayComponentData extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Components extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"type"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ShippingAddressComponentImpl.class, ContactInformationComponentImpl.class, TermsComponentImpl.class, PayButtonComponentImpl.class, PaymentMethodComponentImpl.class, PromoCodeComponentImpl.class, OtcOptionComponentImpl.class, IncentivesComponentImpl.class, EmailOptInComponentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{SharedPaymentsErrorImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Components.class, "components", true), Error.class, "error", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchFbpayComponentData.class, "fetch_fbpay_component_data(component_types:$component_types,otc_component_input:$otc_component_input,otc_session_id:$otc_session_id,otc_type:$otc_type,payment_container_mode:$payment_container_mode,payment_product_id:$payment_product_id)");
    }
}
