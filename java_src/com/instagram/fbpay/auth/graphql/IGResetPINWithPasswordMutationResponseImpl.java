package com.instagram.fbpay.auth.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C6EM;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGResetPINWithPasswordMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PaymentPinUpdate extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AuthenticationTicket extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                try {
                    return new Class[]{C6EM.A00(-1563793709)};
                } catch (ClassNotFoundException e) {
                    throw C91524uS.A0m(e);
                }
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AuthenticationTicket.class, "authentication_ticket");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaymentPinUpdate.class, "payment_pin_update(data:$input)");
    }
}
