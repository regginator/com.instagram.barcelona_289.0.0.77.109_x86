package com.instagram.adsdatapreferences.consentgrowth.controller;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class UpdateIgOptOutFromThirdParty extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_account_opt_out"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(UpdateIgOptOutFromThirdParty.class, "update_ig_opt_out_from_third_party(is_account_opt_out:$is_account_opt_out)");
    }
}
