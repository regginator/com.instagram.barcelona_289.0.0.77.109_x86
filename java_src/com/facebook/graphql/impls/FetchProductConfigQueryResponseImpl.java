package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchProductConfigQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchProductConfig extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class CheckoutScreenConfig extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayCheckoutScreenConfigImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class EcpAvailability extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayECPAvailabilityImpl.class};
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

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(EcpAvailability.class, "ecp_availability", false), C25940wr.A0C(CheckoutScreenConfig.class, "checkout_screen_config", false), C25940wr.A0C(PaymentConfig.class, "payment_config", false), C25940wr.A0C(LoggingPolicy.class, "logging_policy", false)};
        }
    }

    public final FetchProductConfig A00() {
        return (FetchProductConfig) getTreeValue("fetch_product_config(input:$input)", FetchProductConfig.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchProductConfig.class, "fetch_product_config(input:$input)");
    }
}
