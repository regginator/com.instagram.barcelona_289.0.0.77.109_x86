package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FXAICQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxAic extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Accounts extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_type", "badge_count", "id", "identity_type", FXPFAccessLibraryDebugFragment.NAME, "obfuscated_id", "profile_picture_url", C3Y9.A01(22, 8, 61)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Accounts.class, "accounts");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxAic.class, "fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)");
    }
}
