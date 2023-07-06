package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ComponentDataMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayAccountMutation extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class CredentialResponse extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{CredentialResponseImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class EmailResponse extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EmailResponseImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PayerNameResponse extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PayerNameResponseImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PhoneResponse extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PhoneResponseImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class ShippingAddressResponse extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ShippingAddressResponseImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"actor_id", "client_mutation_id"};
        }

        public final EmailResponse A00() {
            return (EmailResponse) getTreeValue("email_response", EmailResponse.class);
        }

        public final PhoneResponse A01() {
            return (PhoneResponse) getTreeValue("phone_response", PhoneResponse.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(CredentialResponse.class, "credential_response", false), C25940wr.A0C(ShippingAddressResponse.class, "shipping_address_response", false), C25940wr.A0C(EmailResponse.class, "email_response", false), C25940wr.A0C(PhoneResponse.class, "phone_response", false), C25940wr.A0C(PayerNameResponse.class, "payer_name_response", false)};
        }
    }

    public final FbpayAccountMutation A00() {
        return (FbpayAccountMutation) getTreeValue("fbpay_account_mutation(input:$input)", FbpayAccountMutation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayAccountMutation.class, "fbpay_account_mutation(input:$input)");
    }
}
