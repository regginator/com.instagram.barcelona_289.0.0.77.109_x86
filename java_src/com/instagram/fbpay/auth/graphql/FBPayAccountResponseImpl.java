package com.instagram.fbpay.auth.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayAccountResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayAccountExtended extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class FbpayAccount extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class FbpayAuth extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class AuthenticationTickets extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class AuthTicketCapabilities extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"cap_name", "ttl"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"auth_ticket_status", "auth_ticket_type", "fingerprint", "id", "ttl"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(AuthTicketCapabilities.class, "auth_ticket_capabilities");
                    }
                }

                /* loaded from: classes3.dex */
                public final class FbpayPin extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"fbpay_pin_status", "id"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(FbpayPin.class, "fbpay_pin", false), AuthenticationTickets.class, "authentication_tickets(fbids:$fbids)", true);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "is_onboarded"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(FbpayAuth.class, "fbpay_auth");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FbpayAccount.class, "fbpay_account");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayAccountExtended.class, "fbpay_account_extended");
    }
}
