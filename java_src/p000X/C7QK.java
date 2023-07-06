package p000X;

import com.facebook.graphql.impls.FBPayMerchantServicesPayoutsQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QK implements C8TB {
    public static final C7QK A00 = new C7QK();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2 = ((TreeJNI) obj).getTreeValue("pay_financial_entity_wrapper(id:$id)", FBPayMerchantServicesPayoutsQueryResponseImpl.PayFinancialEntityWrapper.class);
        if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("payout_batch_items(after:$after,first:$first)", FBPayMerchantServicesPayoutsQueryResponseImpl.PayFinancialEntityWrapper.PayoutBatchItems.class)) != null) {
            return treeValue.getTreeList("edges", FBPayMerchantServicesPayoutsQueryResponseImpl.PayFinancialEntityWrapper.PayoutBatchItems.Edges.class);
        }
        return null;
    }
}
