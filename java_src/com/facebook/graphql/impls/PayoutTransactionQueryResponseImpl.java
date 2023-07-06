package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutTransactionQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbBusinessPaymentsHub extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PayoutTransactions extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{TransactionFragmentImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            /* loaded from: classes2.dex */
            public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PaginationInfoImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(PageInfo.class, "page_info", false), Edges.class, "edges", true);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PayoutTransactions.class, "payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbBusinessPaymentsHub.class, "xfb_business_payments_hub(interface_type:$interface_type)");
    }
}
