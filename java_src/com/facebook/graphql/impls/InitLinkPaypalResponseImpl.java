package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class InitLinkPaypalResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class InitLinkPaypal extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{SharedPaymentsErrorImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"paypal_link_url"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PaymentsError.class, "payments_error");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(InitLinkPaypal.class, "init_link_paypal(input:$input)");
    }
}
