package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC90914tJ;
import p000X.InterfaceC90924tK;
/* loaded from: classes2.dex */
public final class IgPaymentsSettingsPaymentMethodsViewImpl extends TreeJNI implements InterfaceC90924tK {

    /* loaded from: classes2.dex */
    public final class PayConsumerPaymentAccount extends TreeJNI implements InterfaceC90914tJ {

        /* loaded from: classes2.dex */
        public final class PaymentCredentials extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IgPaymentsCredentialMethodViewImpl.class};
            }
        }

        @Override // p000X.InterfaceC90914tJ
        public final ImmutableList B0d() {
            return getTreeList("payment_credentials(payment_type:$payment_type)", PaymentCredentials.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(PaymentCredentials.class, "payment_credentials(payment_type:$payment_type)");
        }
    }

    @Override // p000X.InterfaceC90924tK
    public final InterfaceC90914tJ B0W() {
        return (InterfaceC90914tJ) getTreeValue("pay_consumer_payment_account", PayConsumerPaymentAccount.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayConsumerPaymentAccount.class, "pay_consumer_payment_account");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C25960wt.A1Z();
    }
}
