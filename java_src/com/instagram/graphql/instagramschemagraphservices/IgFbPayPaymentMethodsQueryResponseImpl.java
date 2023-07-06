package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C6EM;
import p000X.C91524uS;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IgFbPayPaymentMethodsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayAccountExtended extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class FbpayAccount extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ConsumerPaymentCredentials extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"credential_type", "id"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{ModularIgPaymentsCredentialMethodViewImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(ConsumerPaymentCredentials.class, "consumer_payment_credentials(payment_type:$payment_type)");
            }
        }

        /* loaded from: classes3.dex */
        public final class NewPaymentCredentialOptions extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ModularIgPaymentsCredentialOptionViewImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(FbpayAccount.class, "fbpay_account", false), NewPaymentCredentialOptions.class, "new_payment_credential_options(payment_type:$payment_type)", true);
        }
    }

    /* loaded from: classes3.dex */
    public final class PaymentsAddressFormFieldsConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            try {
                return new Class[]{C6EM.A00(-1659328637)};
            } catch (ClassNotFoundException e) {
                throw C91524uS.A0m(e);
            }
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(FbpayAccountExtended.class, "fbpay_account_extended", false), PaymentsAddressFormFieldsConfig.class, "payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", false);
    }
}
