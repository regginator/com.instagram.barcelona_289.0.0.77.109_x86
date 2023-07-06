package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IgOrdersViewPaymentAccountImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PaymentTransactionsShoppingBagOnUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Node extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{IgOrdersListItemViewListRowImpl.class};
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
        return C25920wp.A1a(PaymentTransactionsShoppingBagOnUser.class, "payment_transactions_shopping_bag_on_user(first:$first,payment_order_types:[\"IG_MOR_DONATIONS\",\"IG_NMOR_DONATION_P4P\",\"IG_NMOR_P2B\",\"IG_NMOR_SHOPPING\",\"NMOR_CHECKOUT_EXPERIENCES\",\"NMOR_INSTAGRAM_P2B\"])");
    }
}
