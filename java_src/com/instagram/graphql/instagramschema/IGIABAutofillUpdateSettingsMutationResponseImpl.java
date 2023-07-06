package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25G;
import p000X.C4t5;
import p000X.InterfaceC91034tb;
/* loaded from: classes2.dex */
public final class IGIABAutofillUpdateSettingsMutationResponseImpl extends TreeJNI implements C4t5 {

    /* loaded from: classes2.dex */
    public final class IgIabAutofillUpdateSettings extends TreeJNI implements InterfaceC91034tb {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"count", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }

        @Override // p000X.InterfaceC91034tb
        public final C25G BE2() {
            return (C25G) getEnumValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC91034tb
        public final int getCount() {
            return getIntValue("count");
        }
    }

    @Override // p000X.C4t5
    public final InterfaceC91034tb AoA() {
        return (InterfaceC91034tb) getTreeValue("ig_iab_autofill_update_settings(request:$request)", IgIabAutofillUpdateSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgIabAutofillUpdateSettings.class, "ig_iab_autofill_update_settings(request:$request)");
    }
}
