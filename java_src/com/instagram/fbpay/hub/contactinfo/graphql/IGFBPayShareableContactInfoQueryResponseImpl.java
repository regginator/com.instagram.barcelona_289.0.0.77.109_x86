package com.instagram.fbpay.hub.contactinfo.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C6EM;
import p000X.C91524uS;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGFBPayShareableContactInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.fbpay.hub.contactinfo.graphql.IGFBPayShareableContactInfoQueryResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0579Me extends TreeJNI implements InterfaceC87174mZ {

        /* renamed from: com.instagram.fbpay.hub.contactinfo.graphql.IGFBPayShareableContactInfoQueryResponseImpl$Me$PayConsumerPaymentAccount */
        /* loaded from: classes2.dex */
        public final class PayConsumerPaymentAccount extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"payer_name"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PayConsumerPaymentAccount.class, "pay_consumer_payment_account");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0579Me.class, "me");
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        try {
            return new Class[]{C6EM.A00(1388533533)};
        } catch (ClassNotFoundException e) {
            throw C91524uS.A0m(e);
        }
    }
}
