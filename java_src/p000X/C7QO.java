package p000X;

import com.facebook.graphql.impls.PayoutMethodsFragmentImpl;
import com.facebook.graphql.impls.PayoutSettingsQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QO implements C8TB {
    public static final C7QO A00 = new C7QO();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("pay_financial_entity(id:$id)", PayoutSettingsQueryResponseImpl.PayFinancialEntity.class);
        if (treeValue != null) {
            Boolean booleanVariable = treeValue.getBooleanVariable("include_payout_methods");
            if (booleanVariable != null && !booleanVariable.booleanValue()) {
                return null;
            }
            return treeValue.reinterpret(PayoutMethodsFragmentImpl.class);
        }
        return null;
    }
}
