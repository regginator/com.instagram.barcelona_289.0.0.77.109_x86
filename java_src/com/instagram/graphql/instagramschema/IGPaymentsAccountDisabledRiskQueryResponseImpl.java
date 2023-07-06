package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C4t6;
import p000X.C4t7;
import p000X.InterfaceC90804t8;
/* loaded from: classes2.dex */
public final class IGPaymentsAccountDisabledRiskQueryResponseImpl extends TreeJNI implements InterfaceC90804t8 {

    /* renamed from: com.instagram.graphql.instagramschema.IGPaymentsAccountDisabledRiskQueryResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0583Me extends TreeJNI implements C4t7 {

        /* renamed from: com.instagram.graphql.instagramschema.IGPaymentsAccountDisabledRiskQueryResponseImpl$Me$PayConsumerPaymentAccount */
        /* loaded from: classes2.dex */
        public final class PayConsumerPaymentAccount extends TreeJNI implements C4t6 {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"payments_disabled"};
            }

            @Override // p000X.C4t6
            public final boolean B0h() {
                return getBooleanValue("payments_disabled");
            }
        }

        @Override // p000X.C4t7
        public final C4t6 B0V() {
            return (C4t6) getTreeValue("pay_consumer_payment_account", PayConsumerPaymentAccount.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PayConsumerPaymentAccount.class, "pay_consumer_payment_account");
        }
    }

    @Override // p000X.InterfaceC90804t8
    public final C4t7 Au1() {
        return (C4t7) getTreeValue("me", C0583Me.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0583Me.class, "me");
    }
}
