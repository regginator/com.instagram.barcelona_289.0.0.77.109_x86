package com.instagram.fbpay.auth.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IgPaymentsPINDeleteMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class PaymentPinDelete extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Viewer extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class User extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class PaymentPin extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25960wt.A1Z();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(PaymentPin.class, "payment_pin");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(User.class, "user");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Viewer.class, "viewer");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaymentPinDelete.class, "payment_pin_delete(data:$input)");
    }
}
