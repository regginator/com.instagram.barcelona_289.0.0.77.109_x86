package com.instagram.share.facebook.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class UpdateAutoCrossPostingSettingMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpUnifiedCrosspostingConfigsMutationRoot extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class XcxpUnifiedCrosspostingConfigResponse extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class AccountLinkingConfigs extends TreeJNI implements InterfaceC87174mZ {

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
                    return C25920wp.A1b(CrosspostSettings.class, "crosspost_settings");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(AccountLinkingConfigs.class, "account_linking_configs");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"actor_id", "client_mutation_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(XcxpUnifiedCrosspostingConfigResponse.class, "xcxp_unified_crossposting_config_response");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpUnifiedCrosspostingConfigsMutationRoot.class, "xcxp_unified_crossposting_configs_mutation_root(mutation_request:$configs_request)");
    }
}
