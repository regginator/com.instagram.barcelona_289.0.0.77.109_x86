package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC1024264u;
import p000X.InterfaceC149898dX;
import p000X.InterfaceC149908dY;
import p000X.InterfaceC149918dZ;
import p000X.InterfaceC150108ds;
/* loaded from: classes3.dex */
public final class PayoutBatchItemFragmentImpl extends TreeJNI implements InterfaceC149918dZ {

    /* loaded from: classes3.dex */
    public final class Edges extends TreeJNI implements InterfaceC149908dY {

        /* loaded from: classes3.dex */
        public final class Node extends TreeJNI implements InterfaceC150108ds {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "payment_date", "payout_batch_item_status"};
            }

            /* loaded from: classes3.dex */
            public final class PayoutBatchItemPayoutAmount extends TreeJNI implements InterfaceC149898dX {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"formatted_amount"};
                }

                @Override // p000X.InterfaceC149898dX
                public final String Ajg() {
                    return C91574uX.A0m(this);
                }
            }

            @Override // p000X.InterfaceC150108ds
            public final String B0e() {
                return getStringValue("payment_date");
            }

            @Override // p000X.InterfaceC150108ds
            public final InterfaceC149898dX B0m() {
                return (InterfaceC149898dX) getTreeValue("payout_batch_item_payout_amount", PayoutBatchItemPayoutAmount.class);
            }

            @Override // p000X.InterfaceC150108ds
            public final EnumC1024264u B0o() {
                return (EnumC1024264u) C91514uR.A0a(this, EnumC1024264u.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payout_batch_item_status");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(PayoutBatchItemPayoutAmount.class, "payout_batch_item_payout_amount");
            }

            @Override // p000X.InterfaceC150108ds
            public final String getId() {
                return C25970wu.A0i(this);
            }
        }

        @Override // p000X.InterfaceC149908dY
        public final InterfaceC150108ds Axp() {
            return (InterfaceC150108ds) getTreeValue("node", Node.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Node.class, "node");
        }
    }

    @Override // p000X.InterfaceC149918dZ
    public final ImmutableList Aeh() {
        return getTreeList("edges", Edges.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(Edges.class, "edges");
    }
}
