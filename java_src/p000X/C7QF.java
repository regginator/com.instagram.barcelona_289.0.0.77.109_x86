package p000X;

import com.facebook.graphql.impls.FBPayMerchantServicesEarningsDetailsQueryResponseImpl;
import com.facebook.graphql.impls.PayoutRecordImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QF implements C8TB {
    public static final C7QF A00 = new C7QF();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("pay_financial_entity_wrapper(id:$id)", FBPayMerchantServicesEarningsDetailsQueryResponseImpl.PayFinancialEntityWrapper.class);
        if (treeValue != null) {
            return treeValue.reinterpret(PayoutRecordImpl.class);
        }
        return null;
    }
}
