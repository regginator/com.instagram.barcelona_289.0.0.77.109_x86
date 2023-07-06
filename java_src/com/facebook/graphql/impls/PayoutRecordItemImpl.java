package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutRecordItemImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Payee extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"payee_name", "payee_profile_uri"};
        }
    }

    /* loaded from: classes3.dex */
    public final class PayoutRecordPayoutAmount extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"formatted_amount"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "payout_record_end_date", "payout_record_product_subtype_name", "payout_record_start_date", "payout_subtype"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(PayoutRecordPayoutAmount.class, "payout_record_payout_amount", false), Payee.class, "payee", false);
    }
}
