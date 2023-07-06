package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class WellbeingScreenTimeSubscriptionResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class IgSupervisedUserScreenTimeSettingsSubscribe extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class LatestValidTimeLimitExtensionRequest extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"decision_actor_username", "granted_extension_time_seconds", "id", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"daily_limit_without_extensions_seconds", "screen_time_daily_limit_seconds"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(LatestValidTimeLimitExtensionRequest.class, "latest_valid_time_limit_extension_request");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgSupervisedUserScreenTimeSettingsSubscribe.class, "ig_supervised_user_screen_time_settings_subscribe(data:$input)");
    }
}
