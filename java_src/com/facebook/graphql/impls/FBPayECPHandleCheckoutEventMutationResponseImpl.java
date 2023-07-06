package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayECPHandleCheckoutEventMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class HandleCheckoutEvent extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PaymentDetailsUpdates extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Error extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class UserFacingError extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{SharedPaymentsErrorImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(UserFacingError.class, "user_facing_error");
                }
            }

            /* loaded from: classes3.dex */
            public final class OfferCredentialIds extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"credential_ids"};
                }
            }

            /* loaded from: classes2.dex */
            public final class PriceItems extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayECPPriceInfoImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class ShippingOptions extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayECPShippingOptionsFragmentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"order_id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(PriceItems.class, "price_items", true), C25940wr.A0C(ShippingOptions.class, "shipping_options", false), C25940wr.A0C(Error.class, "error", false), C25940wr.A0C(OfferCredentialIds.class, "offer_credential_ids", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(PaymentDetailsUpdates.class, "payment_details_updates");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(HandleCheckoutEvent.class, "handle_checkout_event(input:$input)");
    }
}
