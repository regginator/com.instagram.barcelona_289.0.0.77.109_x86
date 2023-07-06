package p000X;

import com.facebook.graphql.impls.FBPayMerchantServicesEarningsQueryResponseImpl;
import com.facebook.graphql.impls.PayoutRecordItemImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.7QH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QH implements C8TB {
    public static final C7QH A00 = new C7QH();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI reinterpret;
        TreeJNI treeValue2 = ((TreeJNI) obj).getTreeValue("pay_financial_entity_wrapper(id:$id)", FBPayMerchantServicesEarningsQueryResponseImpl.PayFinancialEntityWrapper.class);
        if (treeValue2 == null || (treeValue = treeValue2.getTreeValue("payout_records(after:$after,batch_item_id:$batch_item_id,first:$first)", FBPayMerchantServicesEarningsQueryResponseImpl.PayFinancialEntityWrapper.PayoutRecords.class)) == null || (treeList = treeValue.getTreeList("edges", FBPayMerchantServicesEarningsQueryResponseImpl.PayFinancialEntityWrapper.PayoutRecords.Edges.class)) == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator<E> it = treeList.iterator();
        while (it.hasNext()) {
            TreeJNI treeValue3 = C25960wt.A0F(it).getTreeValue("node", FBPayMerchantServicesEarningsQueryResponseImpl.PayFinancialEntityWrapper.PayoutRecords.Edges.Node.class);
            if (treeValue3 != null && (reinterpret = treeValue3.reinterpret(PayoutRecordItemImpl.class)) != null) {
                A0w.add(reinterpret);
            }
        }
        return ImmutableList.copyOf((Collection) A0w);
    }
}
