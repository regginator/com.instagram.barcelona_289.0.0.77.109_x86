package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90604sj;
import p000X.InterfaceC91074tf;
import p000X.InterfaceC91084tg;
/* loaded from: classes2.dex */
public final class FxSettingsAdsTransitionResponseImpl extends TreeJNI implements InterfaceC90604sj {

    /* loaded from: classes2.dex */
    public final class FxcalSettings extends TreeJNI implements InterfaceC91084tg {

        /* loaded from: classes2.dex */
        public final class AcTransitionOptionTwoGroupOfSettingsBanner extends TreeJNI implements InterfaceC91074tf {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"primary_action_title", "primary_action_uri", DialogModule.KEY_TITLE};
            }

            @Override // p000X.InterfaceC91074tf
            public final String B3U() {
                return getStringValue("primary_action_title");
            }

            @Override // p000X.InterfaceC91074tf
            public final String B3V() {
                return getStringValue("primary_action_uri");
            }

            @Override // p000X.InterfaceC91074tf
            public final String BHM() {
                return getStringValue(DialogModule.KEY_TITLE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"ads_accounts_center_subtitle", "should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"AD_TOPICS\")"};
        }

        @Override // p000X.InterfaceC91084tg
        public final InterfaceC91074tf AON() {
            return (InterfaceC91074tf) getTreeValue("ac_transition_option_two_group_of_settings_banner", AcTransitionOptionTwoGroupOfSettingsBanner.class);
        }

        @Override // p000X.InterfaceC91084tg
        public final String APl() {
            return getStringValue("ads_accounts_center_subtitle");
        }

        @Override // p000X.InterfaceC91084tg
        public final boolean BBj() {
            return getBooleanValue("should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"AD_TOPICS\")");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AcTransitionOptionTwoGroupOfSettingsBanner.class, "ac_transition_option_two_group_of_settings_banner");
        }
    }

    @Override // p000X.InterfaceC90604sj
    public final InterfaceC91084tg Akb() {
        return (InterfaceC91084tg) getTreeValue("fxcal_settings", FxcalSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxcalSettings.class, "fxcal_settings");
    }
}
