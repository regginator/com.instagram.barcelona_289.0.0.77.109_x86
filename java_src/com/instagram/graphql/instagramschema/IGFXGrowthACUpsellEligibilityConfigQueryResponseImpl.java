package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxGrowth extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class AcUpsellEligibilityConfig extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_eligibile", "linking_scenario", "target_account_name"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AcUpsellEligibilityConfig.class, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxGrowth.class, "fx_growth");
    }
}
