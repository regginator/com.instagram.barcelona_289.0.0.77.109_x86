package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90874tF;
import p000X.InterfaceC90884tG;
/* loaded from: classes2.dex */
public final class IGUserAPPlusCreationEligibleCheckQueryResponseImpl extends TreeJNI implements InterfaceC90884tG {

    /* loaded from: classes2.dex */
    public final class XfbShadowInstagramUser extends TreeJNI implements InterfaceC90874tF {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "is_eligible_for_ap_plus_creation"};
        }

        @Override // p000X.InterfaceC90874tF
        public final boolean Aq3() {
            return getBooleanValue("is_eligible_for_ap_plus_creation");
        }
    }

    @Override // p000X.InterfaceC90884tG
    public final InterfaceC90874tF BMq() {
        return (InterfaceC90874tF) getTreeValue("xfb_shadow_instagram_user(query_params:$query_params)", XfbShadowInstagramUser.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbShadowInstagramUser.class, "xfb_shadow_instagram_user(query_params:$query_params)");
    }
}
