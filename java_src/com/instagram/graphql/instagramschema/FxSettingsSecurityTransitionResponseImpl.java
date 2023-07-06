package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90644so;
import p000X.InterfaceC91004tS;
import p000X.InterfaceC91094th;
/* loaded from: classes2.dex */
public final class FxSettingsSecurityTransitionResponseImpl extends TreeJNI implements InterfaceC90644so {

    /* loaded from: classes2.dex */
    public final class FxcalSettings extends TreeJNI implements InterfaceC91004tS {

        /* loaded from: classes2.dex */
        public final class AcTransitionOptionTwoGroupOfSettingsBanner extends TreeJNI implements InterfaceC91094th {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"primary_action_title", "primary_action_uri", DialogModule.KEY_TITLE};
            }

            @Override // p000X.InterfaceC91094th
            public final String B3U() {
                return getStringValue("primary_action_title");
            }

            @Override // p000X.InterfaceC91094th
            public final String B3V() {
                return getStringValue("primary_action_uri");
            }

            @Override // p000X.InterfaceC91094th
            public final String BHM() {
                return getStringValue(DialogModule.KEY_TITLE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"security_accounts_center_subtitle"};
        }

        @Override // p000X.InterfaceC91004tS
        public final InterfaceC91094th AOO() {
            return (InterfaceC91094th) getTreeValue("ac_transition_option_two_group_of_settings_banner", AcTransitionOptionTwoGroupOfSettingsBanner.class);
        }

        @Override // p000X.InterfaceC91004tS
        public final String B9o() {
            return getStringValue("security_accounts_center_subtitle");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AcTransitionOptionTwoGroupOfSettingsBanner.class, "ac_transition_option_two_group_of_settings_banner");
        }
    }

    @Override // p000X.InterfaceC90644so
    public final InterfaceC91004tS Ake() {
        return (InterfaceC91004tS) getTreeValue("fxcal_settings", FxcalSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxcalSettings.class, "fxcal_settings");
    }
}
