package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGFBPayExperienceEnabledResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayAccountExtended extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class FbpayAccount extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{C34900Hva.A00(53)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FbpayAccount.class, "fbpay_account");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"fbpay_experience_enabled(log_exposure_for_qe:true)"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayAccountExtended.class, "fbpay_account_extended");
    }
}
