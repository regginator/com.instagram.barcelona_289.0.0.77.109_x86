package com.instagram.share.facebook.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CrosspostingUnifiedConfigsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpUnifiedCrosspostingConfigsRoot extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class AccountLinkingConfigs extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class CloseFriendsXpostSettings extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{XpostingUnifiedConfigCrosspostingSettingImpl.class};
                }
            }

            /* loaded from: classes2.dex */
            public final class CrosspostSettings extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{XpostingUnifiedConfigCrosspostingSettingImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"destination_app"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(CrosspostSettings.class, "crosspost_settings", true), CloseFriendsXpostSettings.class, "close_friends_xpost_settings", true);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(AccountLinkingConfigs.class, "account_linking_configs");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpUnifiedCrosspostingConfigsRoot.class, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)");
    }
}
