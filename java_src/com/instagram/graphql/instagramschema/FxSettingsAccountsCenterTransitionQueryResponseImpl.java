package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90594si;
import p000X.InterfaceC90984tQ;
import p000X.InterfaceC91144tm;
/* loaded from: classes2.dex */
public final class FxSettingsAccountsCenterTransitionQueryResponseImpl extends TreeJNI implements InterfaceC90594si {

    /* loaded from: classes2.dex */
    public final class FxcalSettings extends TreeJNI implements InterfaceC90984tQ {

        /* loaded from: classes2.dex */
        public final class AcTransitionPreTransitionBanner extends TreeJNI implements InterfaceC91144tm {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"content", "primary_action_title", "primary_action_uri", DialogModule.KEY_TITLE};
            }

            @Override // p000X.InterfaceC91144tm
            public final String AZX() {
                return getStringValue("content");
            }

            @Override // p000X.InterfaceC91144tm
            public final String B3U() {
                return getStringValue("primary_action_title");
            }

            @Override // p000X.InterfaceC91144tm
            public final String B3V() {
                return getStringValue("primary_action_uri");
            }

            @Override // p000X.InterfaceC91144tm
            public final String BHM() {
                return getStringValue(DialogModule.KEY_TITLE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"should_user_see_pre_transition_banner"};
        }

        @Override // p000X.InterfaceC90984tQ
        public final InterfaceC91144tm AOP() {
            return (InterfaceC91144tm) getTreeValue("ac_transition_pre_transition_banner", AcTransitionPreTransitionBanner.class);
        }

        @Override // p000X.InterfaceC90984tQ
        public final boolean BBx() {
            return getBooleanValue("should_user_see_pre_transition_banner");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AcTransitionPreTransitionBanner.class, "ac_transition_pre_transition_banner");
        }
    }

    @Override // p000X.InterfaceC90594si
    public final InterfaceC90984tQ Aka() {
        return (InterfaceC90984tQ) getTreeValue("fxcal_settings", FxcalSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxcalSettings.class, "fxcal_settings");
    }
}
