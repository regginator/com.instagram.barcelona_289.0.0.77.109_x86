package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayUpdatePhoneMutationFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class UpdatePaymentAccountPhone extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PaymentsError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayPaymentsUserFacingErrorFragmentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class Phone extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{FBPayPhoneFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Phone.class, "phone", false), PaymentsError.class, "payments_error", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(UpdatePaymentAccountPhone.class, "update_payment_account_phone(data:$data)");
    }
}
