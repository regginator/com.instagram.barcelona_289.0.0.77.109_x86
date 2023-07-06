package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGFxLinkedAccountsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FxLinkedAccounts extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cac_creator_destination_migration_enabled", "cac_destination_migration_enabled", "cac_destination_picker_enabled", "linked_account_has_fx", "linked_account_has_fx_in_cl", "should_delete_invalid_tokens_for_business_users"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxLinkedAccounts.class, "fx_linked_accounts");
    }
}
