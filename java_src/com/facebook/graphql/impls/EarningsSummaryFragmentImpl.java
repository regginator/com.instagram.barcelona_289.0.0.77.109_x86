package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class EarningsSummaryFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class BalanceInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{BalanceInfoFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class BalanceInfoBloksComponent extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayBloksComponentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class EarningsBreakdownBySource extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{EarningsBreakdownFragmentImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class LastTotalEarnings extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"formatted_amount"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"accessibility_label", "last_total_earnings_date_delta_text", "last_total_earnings_percentage_delta", "last_total_earnings_percentage_delta_text"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(LastTotalEarnings.class, "last_total_earnings", false), C25940wr.A0C(BalanceInfo.class, "balance_info", true), C25940wr.A0C(EarningsBreakdownBySource.class, "earnings_breakdown_by_source", true), C25940wr.A0C(BalanceInfoBloksComponent.class, "balance_info_bloks_component", false)};
    }
}
