package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutRecordDetailsViewQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbBusinessPaymentsHub extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class EarningDetailsView extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EarningDetailImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(EarningDetailsView.class, "earning_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_record_id:$payout_record_id,session_id:$session_id)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbBusinessPaymentsHub.class, "xfb_business_payments_hub(interface_type:$interface_type)");
    }
}
