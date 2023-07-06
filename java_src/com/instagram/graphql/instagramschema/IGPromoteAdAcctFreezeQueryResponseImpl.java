package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.InterfaceC39998Kvu;
import p000X.InterfaceC39999Kvv;
/* loaded from: classes7.dex */
public final class IGPromoteAdAcctFreezeQueryResponseImpl extends TreeJNI implements InterfaceC39999Kvv {

    /* loaded from: classes7.dex */
    public final class XfbShadowInstagramUser extends TreeJNI implements InterfaceC39998Kvu {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_personal_ad_acct_user_2fac_restricted"};
        }

        @Override // p000X.InterfaceC39998Kvu
        public final boolean AqE() {
            return getBooleanValue("is_personal_ad_acct_user_2fac_restricted");
        }
    }

    @Override // p000X.InterfaceC39999Kvv
    public final InterfaceC39998Kvu BMp() {
        return (InterfaceC39998Kvu) getTreeValue(C25910wo.A00(492), XfbShadowInstagramUser.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbShadowInstagramUser.class, C25910wo.A00(492));
    }
}
