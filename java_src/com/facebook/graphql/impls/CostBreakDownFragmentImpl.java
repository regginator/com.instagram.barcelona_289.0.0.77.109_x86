package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CostBreakDownFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class CostBreakdown extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Breakdown extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Amount extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"amount", "currency", "formatted_amount"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"label"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Amount.class, "amount");
            }
        }

        /* loaded from: classes2.dex */
        public final class Disclaimer extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PAYTextWithLinksFragmentImpl.class};
            }
        }

        /* loaded from: classes2.dex */
        public final class PayoutAmountRow extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Amount extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"formatted_amount"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"label"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Amount.class, "amount");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Disclaimer.class, "disclaimer", false), C25940wr.A0C(Breakdown.class, "breakdown", true), C25940wr.A0C(PayoutAmountRow.class, "payout_amount_row", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CostBreakdown.class, "cost_breakdown");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C25960wt.A1Z();
    }
}
