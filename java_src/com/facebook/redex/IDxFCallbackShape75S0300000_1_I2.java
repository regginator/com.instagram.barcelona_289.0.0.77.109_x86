package com.facebook.redex;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.IGFxCanUserSeeISUpsellQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FXSSOInfoQueryResponseImpl;
import p000X.C00I;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C3B2;
import p000X.C3E6;
import p000X.C44I;
import p000X.C49B;
import p000X.C5u4;
import p000X.C8UQ;
import p000X.InterfaceC88344oh;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC89464qb;
/* loaded from: classes2.dex */
public class IDxFCallbackShape75S0300000_1_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCallbackShape75S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        if (this.A03 != 0) {
            C0OR.A0B(th, 0);
            InterfaceC89464qb interfaceC89464qb = (InterfaceC89464qb) this.A01;
            if (interfaceC89464qb != null) {
                interfaceC89464qb.ByF(th);
                return;
            }
            return;
        }
        ((C3B2) this.A02).A00.markerEnd(857806587, (short) 3);
        ((InterfaceC88344oh) this.A01).Bz3(new C3E6());
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        TreeJNI A01;
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI treeJNI;
        C8UQ c8uq = (C8UQ) obj;
        if (this.A03 != 0) {
            if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue("xfb_fx_sso_info(account_type:\"FACEBOOK\")", FXSSOInfoQueryResponseImpl.XfbFxSsoInfo.class)) != null && (treeList = treeValue.getTreeList("sso_account_info", FXSSOInfoQueryResponseImpl.XfbFxSsoInfo.SsoAccountInfo.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null) {
                boolean booleanValue = treeJNI.getBooleanValue("sso_setting_enabled");
                if (Boolean.valueOf(booleanValue) != null) {
                    ((C49B) this.A02).A00 = booleanValue;
                }
            }
            C0OM c0om = (C0OM) this.A00;
            if (!c0om.A00) {
                InterfaceC89464qb interfaceC89464qb = (InterfaceC89464qb) this.A01;
                if (interfaceC89464qb != null) {
                    interfaceC89464qb.CNj(((C49B) this.A02).A00);
                }
                c0om.A00 = true;
                return;
            }
            return;
        }
        ((C3B2) this.A02).A00.markerEnd(857806587, (short) 2);
        C3E6 c3e6 = new C3E6();
        if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
            IGFxCanUserSeeISUpsellQueryResponseImpl iGFxCanUserSeeISUpsellQueryResponseImpl = (IGFxCanUserSeeISUpsellQueryResponseImpl) obj2;
            if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00() != null) {
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"CP_UPSELL_IG_STORY_CROSS_POSTING\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)")) {
                    iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"CP_UPSELL_IG_STORY_CROSS_POSTING\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
                }
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)")) {
                    c3e6.A02 = iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
                }
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)")) {
                    c3e6.A03 = iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
                }
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"IG_FEED_CROSS_POSTING_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)")) {
                    c3e6.A00 = iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"IG_FEED_CROSS_POSTING_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
                }
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"IG_DISCOVER_PEOPLE_HOME_UPSELL\")")) {
                    iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"IG_DISCOVER_PEOPLE_HOME_UPSELL\")");
                }
                if (iGFxCanUserSeeISUpsellQueryResponseImpl.A00().hasFieldValue("can_user_see_is_upsell(flow:\"IG_IMPORT_FROM_FB_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)")) {
                    c3e6.A01 = iGFxCanUserSeeISUpsellQueryResponseImpl.A00().getBooleanValue("can_user_see_is_upsell(flow:\"IG_IMPORT_FROM_FB_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)");
                }
            }
        }
        ((InterfaceC88344oh) this.A01).Bz3(c3e6);
    }
}
