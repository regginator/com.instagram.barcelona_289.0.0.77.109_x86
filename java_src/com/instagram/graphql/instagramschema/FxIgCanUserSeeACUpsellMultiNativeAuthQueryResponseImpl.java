package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.EnumC394629n;
import p000X.InterfaceC90564sf;
import p000X.InterfaceC90574sg;
import p000X.InterfaceC90584sh;
/* loaded from: classes2.dex */
public final class FxIgCanUserSeeACUpsellMultiNativeAuthQueryResponseImpl extends TreeJNI implements InterfaceC90584sh {

    /* loaded from: classes2.dex */
    public final class FxGrowth extends TreeJNI implements InterfaceC90574sg {

        /* loaded from: classes2.dex */
        public final class CanUserSeeAcUpsellMultiNativeAuth extends TreeJNI implements InterfaceC90564sf {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_source", "account_type", "app_source", "eligibility", "linking_scenario", "opaque_target_account_id", "target_account_name"};
            }

            @Override // p000X.InterfaceC90564sf
            public final EnumC394629n AfM() {
                return (EnumC394629n) getEnumValue("eligibility", EnumC394629n.A02);
            }
        }

        @Override // p000X.InterfaceC90574sg
        public final ImmutableList AWD() {
            return getTreeList("can_user_see_ac_upsell_multi_native_auth(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,target_accounts:$target_accounts,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)", CanUserSeeAcUpsellMultiNativeAuth.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(CanUserSeeAcUpsellMultiNativeAuth.class, "can_user_see_ac_upsell_multi_native_auth(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,target_accounts:$target_accounts,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
        }
    }

    @Override // p000X.InterfaceC90584sh
    public final InterfaceC90574sg AkV() {
        return (InterfaceC90574sg) getTreeValue("fx_growth", FxGrowth.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxGrowth.class, "fx_growth");
    }
}
