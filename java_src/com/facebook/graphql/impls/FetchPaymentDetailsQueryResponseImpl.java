package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchPaymentDetailsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchPaymentDetails extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class ConfirmationSection extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayConfirmationSectionImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ECPUserFacingErrorMaybeDeadImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class LinkAvailability extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayLinkAvailabilityImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class ReceiverInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ECPReceiverInfoFragmentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class TransactionInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayTransactionInfoImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ReceiverInfo.class, "receiver_info", false), C25940wr.A0C(ConfirmationSection.class, "confirmation_section", false), C25940wr.A0C(TransactionInfo.class, "transaction_info", false), C25940wr.A0C(LinkAvailability.class, "link_availability", false), C25940wr.A0C(Error.class, "error", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchPaymentDetails.class, "fetch_payment_details(input:$input)");
    }
}
