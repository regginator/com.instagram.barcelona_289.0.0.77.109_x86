package p000X;

import com.facebook.graphql.impls.AccountAdminsFragmentImpl;
import com.facebook.graphql.impls.PayoutSettingsQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QL implements C8TB {
    public static final C7QL A00 = new C7QL();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("pay_financial_entity(id:$id)", PayoutSettingsQueryResponseImpl.PayFinancialEntity.class);
        if (treeValue != null) {
            Boolean booleanVariable = treeValue.getBooleanVariable("include_account_admins");
            if (booleanVariable != null && !booleanVariable.booleanValue()) {
                return null;
            }
            return treeValue.reinterpret(AccountAdminsFragmentImpl.class);
        }
        return null;
    }
}
