package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PreprocessingMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PaymentPreprocessingMutation extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{SharedPaymentsErrorImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PaymentAvailabilityResponse extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class LoggingPolicy extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayLoggingPolicyImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class ReceiverInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayReceiverInfoImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"payment_availability", "payment_availability_reason"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(ReceiverInfo.class, "receiver_info", false), LoggingPolicy.class, "logging_policy", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"actor_id", "checkout_components", "client_mutation_id", "order_id", "ux_type"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(PaymentAvailabilityResponse.class, "payment_availability_response", true), Error.class, "error", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaymentPreprocessingMutation.class, "payment_preprocessing_mutation(input:$input)");
    }
}
