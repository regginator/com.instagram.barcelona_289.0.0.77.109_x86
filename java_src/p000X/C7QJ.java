package p000X;

import com.facebook.graphql.impls.PayoutDetailImpl;
import com.facebook.graphql.impls.PayoutReleaseDetailsViewQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QJ implements C8TB {
    public static final C7QJ A00 = new C7QJ();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2 = ((TreeJNI) obj).getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutReleaseDetailsViewQueryResponseImpl.XfbBusinessPaymentsHub.class);
        if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("payout_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_release_id:$payout_release_id,session_id:$session_id)", PayoutReleaseDetailsViewQueryResponseImpl.XfbBusinessPaymentsHub.PayoutDetailsView.class)) != null) {
            return treeValue.reinterpret(PayoutDetailImpl.class);
        }
        return null;
    }
}
