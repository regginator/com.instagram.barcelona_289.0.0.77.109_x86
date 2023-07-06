package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayMerchantServicesPayoutsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PayFinancialEntityWrapper extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PayoutBatchItems extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{PayoutActivityItemImpl.class};
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
        public final String[] getScalarFields() {
            return new String[]{"financial_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PayoutBatchItems.class, "payout_batch_items(after:$after,first:$first)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayFinancialEntityWrapper.class, "pay_financial_entity_wrapper(id:$id)");
    }
}
