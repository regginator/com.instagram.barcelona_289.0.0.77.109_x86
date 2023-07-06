package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90614sk;
import p000X.InterfaceC90624sl;
/* loaded from: classes2.dex */
public final class FxSettingsCookiesSubtitleResponseImpl extends TreeJNI implements InterfaceC90624sl {

    /* loaded from: classes2.dex */
    public final class FxcalSettings extends TreeJNI implements InterfaceC90614sk {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"ig_cookies_accounts_center_subtitle"};
        }

        @Override // p000X.InterfaceC90614sk
        public final String Ao1() {
            return getStringValue("ig_cookies_accounts_center_subtitle");
        }
    }

    @Override // p000X.InterfaceC90624sl
    public final InterfaceC90614sk Akc() {
        return (InterfaceC90614sk) getTreeValue("fxcal_settings", FxcalSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxcalSettings.class, "fxcal_settings");
    }
}
