package p000X;

import com.facebook.graphql.impls.EarningDetailImpl;
import com.facebook.graphql.impls.PayoutRecordDetailsViewQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QG implements C8TB {
    public static final C7QG A00 = new C7QG();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutRecordDetailsViewQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null && (treeValue2 = treeValue.getTreeValue("earning_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_record_id:$payout_record_id,session_id:$session_id)", PayoutRecordDetailsViewQueryResponseImpl.XfbBusinessPaymentsHub.EarningDetailsView.class)) != null) {
            return treeValue2.reinterpret(EarningDetailImpl.class);
        }
        return null;
    }
}
