package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayCreateAuthTicketBasedFactorMutationFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayCreateAuthenticationTicketBasedFactor extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AuthenticationTicket extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayAuthTicketFragmentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayUserFacingErrorFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(AuthenticationTicket.class, "authentication_ticket", false), PaymentsError.class, "payments_error", false);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayCreateAuthenticationTicketBasedFactor.class, "fbpay_create_authentication_ticket_based_factor(data:$input)");
    }
}
