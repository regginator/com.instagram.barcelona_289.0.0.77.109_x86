package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGAvatarPrivacySettingsUpdateSettingsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XigUpdateUsabilityAvatarPrivacySetting extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AvatarPrivacySetting extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "surface", "usability"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AvatarPrivacySetting.class, "avatar_privacy_setting");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUpdateUsabilityAvatarPrivacySetting.class, "xig_update_usability_avatar_privacy_setting(data:{\"avatar_privacy_setting_id\":$avatar_settings_id,\"client_mutation_id\":1,\"usability\":$usability})");
    }
}
