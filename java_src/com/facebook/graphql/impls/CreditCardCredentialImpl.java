package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CreditCardCredentialImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AuthenticationTicketsWithPttKidFiltering extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayAuthTicketFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class BillingAddress extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{BillingAddressImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class FieldsNeedingVerification extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{CardVerificationFieldsImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"__typename", "card_association", "card_association_image_url", "card_holder_name", "cc_subtitle", "cc_title", "cc_type", "credential_id", "credential_type", "expiry_month", "expiry_year", "id", "is_expired", "last_four_digits"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(FieldsNeedingVerification.class, "fields_needing_verification(product_id:$payment_product_id)", false), C25940wr.A0C(BillingAddress.class, "billing_address", false), C25940wr.A0C(AuthenticationTicketsWithPttKidFiltering.class, "authentication_tickets_with_ptt_kid_filtering", true)};
    }
}
