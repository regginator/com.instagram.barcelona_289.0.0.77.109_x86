package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PaymentMethodComponentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AddressFormFieldsConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayAddressFormConfigFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class ApmOptions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{APMOptionImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class AvailablePaymentCredentials extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PaymentCredentialImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class NewPaymentCredentialOptions extends TreeJNI implements InterfaceC87174mZ {
        public final NewCreditCardOptionImpl A00() {
            if (!isFulfilled("NewCreditCardOption")) {
                return null;
            }
            return (NewCreditCardOptionImpl) reinterpret(NewCreditCardOptionImpl.class);
        }

        public final NewPaypalBillingAgreementImpl A01() {
            if (!isFulfilled("NewPaypalBillingAgreement")) {
                return null;
            }
            return (NewPaypalBillingAgreementImpl) reinterpret(NewPaypalBillingAgreementImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{NewCreditCardOptionImpl.class, NewPaypalBillingAgreementImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class UnsupportedPaymentCredentials extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PaymentCredentialImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"should_de_prioritize_credit_cards", "should_order_new_options_first"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(UnsupportedPaymentCredentials.class, "unsupported_payment_credentials", true), C25940wr.A0C(AvailablePaymentCredentials.class, "available_payment_credentials", true), C25940wr.A0C(NewPaymentCredentialOptions.class, "new_payment_credential_options", true), C25940wr.A0C(AddressFormFieldsConfig.class, "address_form_fields_config", false), C25940wr.A0C(ApmOptions.class, "apm_options", true)};
    }
}
