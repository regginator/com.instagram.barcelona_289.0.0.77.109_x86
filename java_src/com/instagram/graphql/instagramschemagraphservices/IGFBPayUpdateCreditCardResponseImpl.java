package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGFBPayUpdateCreditCardResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class UpdateCreditCard extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class CreditCard extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"card_type", "expiry_month", "expiry_year", "id", "last4"};
            }
        }

        /* loaded from: classes2.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayPaymentsErrorImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(CreditCard.class, "credit_card", false), PaymentsError.class, "payments_error", false);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    public final UpdateCreditCard A00() {
        return (UpdateCreditCard) getTreeValue("update_credit_card(data:$input)", UpdateCreditCard.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(UpdateCreditCard.class, "update_credit_card(data:$input)");
    }
}
