package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FxIgXavSwitcherBadgingDataQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class SwitcherAccountsData extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"badge_count", "id", "instagram_id"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(SwitcherAccountsData.class, "switcher_accounts_data(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],caller_name:$caller_name,family_device_id:$family_device_id)");
    }
}
