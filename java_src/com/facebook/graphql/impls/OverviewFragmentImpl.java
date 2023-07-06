package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class OverviewFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PaymentsHubOverview extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class EarningsSummary extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EarningsSummaryFragmentImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class PayoutsSummary extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PayoutsSummaryFragmentImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(EarningsSummary.class, "earnings_summary", false), PayoutsSummary.class, "payouts_summary", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaymentsHubOverview.class, "payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)");
    }
}
