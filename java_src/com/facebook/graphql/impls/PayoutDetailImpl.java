package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutDetailImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class StatusInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{StatusInfoDetailsImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SupportInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{SupportImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class TotalSummary extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{SummaryDetailsImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class TransactionInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InfoDetailsImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(TotalSummary.class, "total_summary", false), C25940wr.A0C(StatusInfo.class, "status_info", false), C25940wr.A0C(TransactionInfo.class, "transaction_info", false), C25940wr.A0C(SupportInfo.class, "support_info", false)};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{EarningsImpl.class};
    }
}
