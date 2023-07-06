package p000X;

import com.facebook.graphql.impls.PayoutSettingsQueryResponseImpl;
import com.facebook.graphql.impls.TaxInfoFragmentImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QQ implements C8TB {
    public static final C7QQ A00 = new C7QQ();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("pay_financial_entity(id:$id)", PayoutSettingsQueryResponseImpl.PayFinancialEntity.class);
        if (treeValue != null) {
            Boolean booleanVariable = treeValue.getBooleanVariable("include_tax_info");
            if (booleanVariable != null && !booleanVariable.booleanValue()) {
                return null;
            }
            return treeValue.reinterpret(TaxInfoFragmentImpl.class);
        }
        return null;
    }
}
