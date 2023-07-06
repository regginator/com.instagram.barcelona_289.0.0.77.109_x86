package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149718dF;
import p000X.InterfaceC149728dG;
import p000X.InterfaceC150208e2;
/* loaded from: classes3.dex */
public final class IGPayoutGetFinancialEntityByAdminResponseImpl extends TreeJNI implements InterfaceC149728dG {

    /* loaded from: classes3.dex */
    public final class PayFinancialEntityByAdmin extends TreeJNI implements InterfaceC149718dF {
        @Override // p000X.InterfaceC149718dF
        public final InterfaceC150208e2 A9R() {
            return (InterfaceC150208e2) reinterpret(FinancialEntityFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FinancialEntityFragmentImpl.class};
        }
    }

    @Override // p000X.InterfaceC149728dG
    public final ImmutableList B0Y() {
        return getTreeList("pay_financial_entity_by_admin(where:$input)", PayFinancialEntityByAdmin.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(PayFinancialEntityByAdmin.class, "pay_financial_entity_by_admin(where:$input)");
    }
}
