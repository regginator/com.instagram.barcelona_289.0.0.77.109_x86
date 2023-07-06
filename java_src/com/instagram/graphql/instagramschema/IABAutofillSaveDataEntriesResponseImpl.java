package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149598d3;
import p000X.InterfaceC149608d4;
/* loaded from: classes3.dex */
public final class IABAutofillSaveDataEntriesResponseImpl extends TreeJNI implements InterfaceC149608d4 {

    /* loaded from: classes3.dex */
    public final class IgIabAutofillSaveDataEntries extends TreeJNI implements InterfaceC149598d3 {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"ent_id", "last_update_time", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }

        @Override // p000X.InterfaceC149598d3
        public final String Ag1() {
            return getStringValue("ent_id");
        }
    }

    @Override // p000X.InterfaceC149608d4
    public final InterfaceC149598d3 Ao8() {
        return (InterfaceC149598d3) getTreeValue("ig_iab_autofill_save_data_entries(request:$request)", IgIabAutofillSaveDataEntries.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgIabAutofillSaveDataEntries.class, "ig_iab_autofill_save_data_entries(request:$request)");
    }
}
