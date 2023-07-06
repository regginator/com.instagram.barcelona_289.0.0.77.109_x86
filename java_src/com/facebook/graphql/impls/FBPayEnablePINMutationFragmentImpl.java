package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayEnablePINMutationFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayEnableFbpayPin extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayUserFacingErrorFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PaymentsError.class, "payments_error");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayEnableFbpayPin.class, "fbpay_enable_fbpay_pin(data:$input)");
    }
}
