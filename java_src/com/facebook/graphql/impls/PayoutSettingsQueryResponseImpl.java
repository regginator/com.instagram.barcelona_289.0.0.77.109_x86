package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PayoutSettingsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PayFinancialEntity extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PayoutMethodsFragmentImpl.class, TaxInfoFragmentImpl.class, PayoutAccountInfoFragmentImpl.class, AccountAdminsFragmentImpl.class, EditLinksFragmentImpl.class, PayoutOwnerFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayFinancialEntity.class, "pay_financial_entity(id:$id)");
    }
}
