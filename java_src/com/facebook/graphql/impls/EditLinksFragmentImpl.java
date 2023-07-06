package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class EditLinksFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class SettingsEditLinks extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"admin_update_uri", "company_detail_update_uri", "owner_info_update_uri", "payout_method_update_uri", "update_tax_uri"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(SettingsEditLinks.class, "settings_edit_links(interface_type:$interface_type)");
    }
}
