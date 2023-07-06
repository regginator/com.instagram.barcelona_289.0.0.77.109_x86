package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class SubmitPayContainerMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class SubmitPaymentContainer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class SubmitPaymentContainerResponseList extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ConfirmationComponent extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class ReceiptText extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{PAYLinkableTextFragmentImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"confirmation_email_text", "confirmation_title", "upsell_pin_text"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ReceiptText.class, "receipt_text");
                }
            }

            /* loaded from: classes3.dex */
            public final class PaymentError extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{SharedPaymentsErrorImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"order_id", "payment_status"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(PaymentError.class, "payment_error", false), ConfirmationComponent.class, "confirmation_component", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(SubmitPaymentContainerResponseList.class, "submit_payment_container_response_list");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(SubmitPaymentContainer.class, "submit_payment_container(input:$input)");
    }
}
