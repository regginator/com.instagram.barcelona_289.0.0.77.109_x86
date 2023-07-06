package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CheckoutSetupMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class CheckoutSetupMutation extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class CheckoutScreenConfig extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayCheckoutScreenConfigImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class ConfirmationSection extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayConfirmationSectionImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class EcpAvailability extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayECPAvailabilityImpl.class};
            }
        }

        /* loaded from: classes2.dex */
        public final class EcpCustomFields extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
            }
        }

        /* loaded from: classes3.dex */
        public final class EmbeddedBloksApmButtons extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Component extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayBloksComponentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Component.class, "component");
            }
        }

        /* loaded from: classes3.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayUserFacingErrorFragmentImpl.class};
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
        public final class LoggingPolicy extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayLoggingPolicyImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PaymentConfig extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayPaymentConfigImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class ReceiverInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayReceiverInfoImpl.class};
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
        public final String[] getScalarFields() {
            return new String[]{"order_id"};
        }

        public final ReceiverInfo A00() {
            return (ReceiverInfo) getTreeValue("receiver_info", ReceiverInfo.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ReceiverInfo.class, "receiver_info", false), C25940wr.A0C(CheckoutScreenConfig.class, "checkout_screen_config", false), C25940wr.A0C(PaymentConfig.class, "payment_config", false), C25940wr.A0C(EcpAvailability.class, "ecp_availability", false), C25940wr.A0C(LoggingPolicy.class, "logging_policy", false), C25940wr.A0C(ConfirmationSection.class, "confirmation_section", false), C25940wr.A0C(TransactionInfo.class, "transaction_info", false), C25940wr.A0C(LinkAvailability.class, "link_availability", false), C25940wr.A0C(Error.class, "error", false), C25940wr.A0C(EmbeddedBloksApmButtons.class, "embedded_bloks_apm_buttons", false), C25940wr.A0C(EcpCustomFields.class, "ecp_custom_fields", true)};
        }
    }

    public final CheckoutSetupMutation A00() {
        return (CheckoutSetupMutation) getTreeValue("checkout_setup_mutation(input:$input)", CheckoutSetupMutation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CheckoutSetupMutation.class, "checkout_setup_mutation(input:$input)");
    }
}
