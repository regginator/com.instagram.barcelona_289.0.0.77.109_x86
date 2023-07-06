package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayMerchantServicesEarningsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PayFinancialEntityWrapper extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PayoutRecords extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{PayoutRecordItemImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Edges.class, "edges");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PayoutRecords.class, "payout_records(after:$after,batch_item_id:$batch_item_id,first:$first)");
        }
    }

    /* loaded from: classes3.dex */
    public final class XfbBusinessPaymentsHub extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"show_action_column_in_earning_table"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(XfbBusinessPaymentsHub.class, "xfb_business_payments_hub(interface_type:$interface_type)", false), PayFinancialEntityWrapper.class, "pay_financial_entity_wrapper(id:$id)", false);
    }
}
