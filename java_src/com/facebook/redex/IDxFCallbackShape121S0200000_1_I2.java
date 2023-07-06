package com.facebook.redex;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschemagraphservices.CustomServiceDataObjectImpl;
import com.instagram.graphql.instagramschemagraphservices.FXAICServiceQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FxIGAccountsCenterServiceQueryResponseImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.brandedcontent.C0658xa6b2f958;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentDeleteMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentReactMutationResponseImpl;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC70803jG;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C114546he;
import p000X.C14270aP;
import p000X.C1hI;
import p000X.C24N;
import p000X.C24O;
import p000X.C24P;
import p000X.C24Q;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C3Wp;
import p000X.C3X0;
import p000X.C3YB;
import p000X.C44I;
import p000X.C4V3;
import p000X.C5vO;
import p000X.C68483Wg;
import p000X.C68563Wt;
import p000X.C68573Ww;
import p000X.C68593Wy;
import p000X.C68873Yp;
import p000X.C70723j8;
import p000X.C79794Sd;
import p000X.C7CQ;
import p000X.C8UQ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC89004pp;
/* loaded from: classes2.dex */
public class IDxFCallbackShape121S0200000_1_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape121S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                C7CQ.A00((C5vO) this.A00, C70723j8.A04(C3Wp.A00(), C79794Sd.A00(), 0), (C114546he) this.A01);
                return;
            case 1:
                th.getClass();
                ((AbstractC70803jG) this.A01).onFail(new C68873Yp(th));
                return;
            case 2:
            case 3:
                C0OR.A0B(th, 0);
                ((C68483Wg) this.A00).A02(th);
                return;
            case 4:
                C0OR.A0B(th, 0);
                C0LJ.A0N("BrandedContentXPostingDestinationFBPageEligibilityFetcher", "Failed to fetch BrandedContentXPostingDestinationFBPageEligibilityQuery: %s", th.getMessage());
                ((InterfaceC13700Yl) this.A00).invoke(th);
                return;
            case 5:
                ((C3X0) this.A00).A04 = false;
                break;
            case 6:
                break;
            default:
                return;
        }
        C1hI.A00((C1hI) this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0517  */
    /* JADX WARN: Type inference failed for: r0v127, types: [X.3Wg] */
    /* JADX WARN: Type inference failed for: r2v23, types: [X.4Sd] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.4Sd] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.3Wg] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v27, types: [X.4Sd] */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI A01;
        ImmutableList treeList;
        TreeJNI treeJNI;
        Boolean bool;
        TreeJNI A012;
        TreeJNI treeValue;
        List list;
        ?? A00;
        Iterator it;
        LinkedHashMap A0o;
        Object obj2;
        List list2;
        TreeJNI treeJNI2;
        String str;
        C24Q c24q;
        int ordinal;
        int i;
        TreeJNI treeValue2;
        Object obj3;
        TreeJNI treeValue3;
        ImmutableList treeList2;
        C24Q c24q2;
        TreeJNI A013;
        ImmutableList treeList3;
        TreeJNI treeJNI3;
        List list3;
        Object obj4;
        ?? A002;
        Object obj5;
        List list4;
        ?? A0o2;
        TreeJNI treeJNI4;
        Enum r0;
        String str2;
        C24Q c24q3;
        TreeJNI reinterpret;
        String str3;
        String str4;
        FxCalAccount fxCalAccount;
        TreeJNI reinterpret2;
        String str5;
        String str6;
        C24Q c24q4;
        TreeJNI treeValue4;
        ImmutableList treeList4;
        Enum r02;
        Enum r03;
        switch (this.A02) {
            case 0:
                C7CQ.A00((C5vO) this.A00, C70723j8.A04(C3Wp.A00(), obj, 0), (C114546he) this.A01);
                return;
            case 1:
                ((AbstractC70803jG) this.A01).onSuccess(obj);
                return;
            case 2:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq == null) {
                    C68483Wg.A00((C68483Wg) this.A00, "GraphQL response is null");
                    return;
                }
                String A14 = C14270aP.A01.A01((UserSession) this.A01).A14();
                if (A14 == null) {
                    A14 = "";
                }
                if ("".equals(A14)) {
                    C68483Wg.A00((C68483Wg) this.A00, "FBID of current user obtained from UserProvider is null");
                    return;
                }
                TreeJNI A014 = C44I.A01(c8uq);
                if (A014 == null || (list = A014.getTreeList("fx_accounts", FXAICServiceQueryResponseImpl.FxAccounts.class)) == null) {
                    list = C0ZV.A00;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    TreeJNI treeValue5 = C25960wt.A0F(it2).getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class);
                    if (treeValue5 == null || treeValue5.getTreeList("services", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class) == null) {
                        C68483Wg.A00((C68483Wg) this.A00, "Service info for at least one account is null");
                        return;
                    }
                    while (it2.hasNext()) {
                    }
                }
                ?? r4 = (C68483Wg) this.A00;
                if (A014 != null) {
                    Iterator it3 = C25980wv.A0O(A014, FXAICServiceQueryResponseImpl.FxAccounts.class, "fx_accounts").iterator();
                    while (true) {
                        String str7 = null;
                        if (it3.hasNext()) {
                            obj3 = it3.next();
                            TreeJNI treeJNI5 = (TreeJNI) obj3;
                            TreeJNI treeValue6 = treeJNI5.getTreeValue("platform_info", FXAICServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                            if (treeValue6 != null && (c24q2 = (C24Q) treeValue6.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                                str7 = c24q2.name();
                            }
                            if (!C0OR.A0I(str7, "INSTAGRAM") || !C0OR.A0I(C26000wx.A0c(treeJNI5), A14)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    TreeJNI treeJNI6 = (TreeJNI) obj3;
                    if (treeJNI6 != null && (treeValue3 = treeJNI6.getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class)) != null && (treeList2 = treeValue3.getTreeList("services", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class)) != null) {
                        A00 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(treeList2, 10)));
                        Iterator it4 = treeList2.iterator();
                        while (it4.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it4);
                            C24N c24n = (C24N) A0F.getEnumValue("service_name", C24N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            String str8 = (c24n == null || (str8 = c24n.name()) == null) ? "" : "";
                            C24P c24p = (C24P) A0F.getEnumValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C24P.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            String str9 = (c24p == null || (str9 = c24p.name()) == null) ? "" : "";
                            ImmutableList A0O = C25980wv.A0O(A0F, FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.IdentityMapping.class, "identity_mapping");
                            ArrayList A0y = C25920wp.A0y(A0O, 10);
                            Iterator it5 = A0O.iterator();
                            while (it5.hasNext()) {
                                TreeJNI A0F2 = C25960wt.A0F(it5);
                                String stringValue = A0F2.getStringValue("source_identity_id");
                                if (stringValue == null) {
                                    stringValue = "";
                                }
                                ImmutableList A0O2 = C25980wv.A0O(A0F2, FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.IdentityMapping.DestinationIdentities.class, "destination_identities");
                                ArrayList A0y2 = C25920wp.A0y(A0O2, 10);
                                Iterator it6 = A0O2.iterator();
                                while (it6.hasNext()) {
                                    TreeJNI A0F3 = C25960wt.A0F(it6);
                                    String stringValue2 = A0F3.getStringValue("identity_id");
                                    String str10 = "";
                                    if (stringValue2 == null) {
                                        stringValue2 = "";
                                    }
                                    C24O c24o = (C24O) A0F3.getEnumValue("identity_type", C24O.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                    String str11 = (c24o == null || (str11 = c24o.name()) == null) ? "" : "";
                                    String stringValue3 = A0F3.getStringValue("obfuscated_identity_id");
                                    if (stringValue3 != null) {
                                        str10 = stringValue3;
                                    }
                                    A0y2.add(new C68573Ww(stringValue2, str11, str10));
                                }
                                A0y.add(new C68563Wt(stringValue, A0y2));
                            }
                            ImmutableList A0O3 = C25980wv.A0O(A0F, FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.ExtraClientCacheData.class, "extra_client_cache_data");
                            HashMap A0z = C25920wp.A0z();
                            Iterator it7 = A0O3.iterator();
                            while (it7.hasNext()) {
                                TreeJNI A0F4 = C25960wt.A0F(it7);
                                String stringValue4 = A0F4.getStringValue("data_key");
                                String str12 = "";
                                if (stringValue4 == null) {
                                    stringValue4 = str12;
                                }
                                String stringValue5 = A0F4.getStringValue("data_value");
                                if (stringValue5 != null) {
                                    str12 = stringValue5;
                                }
                                A0z.put(stringValue4, str12);
                            }
                            A00.put(str8, new C68593Wy(str9, A0z, A0y, 8));
                        }
                        ArrayList A0w = C25920wp.A0w();
                        if (A014 != null || (treeValue2 = A014.getTreeValue("fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)", FXAICServiceQueryResponseImpl.FxAic.class)) == null || (r5 = treeValue2.getTreeList("accounts", FXAICServiceQueryResponseImpl.FxAic.Accounts.class)) == null) {
                            List list5 = C0ZV.A00;
                        }
                        it = list5.iterator();
                        while (it.hasNext()) {
                            TreeJNI A0F5 = C25960wt.A0F(it);
                            C24Q c24q5 = C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                            C24Q c24q6 = (C24Q) A0F5.getEnumValue("account_type", c24q5);
                            if (c24q6 != null && ((ordinal = c24q6.ordinal()) == 1 || ordinal == 3)) {
                                if (A0F5.getStringValue("id") != null) {
                                    String stringValue6 = A0F5.getStringValue("id");
                                    String str13 = "";
                                    if (stringValue6 == null) {
                                        stringValue6 = "";
                                    }
                                    C24Q c24q7 = (C24Q) A0F5.getEnumValue("account_type", c24q5);
                                    String str14 = (c24q7 == null || (str14 = c24q7.name()) == null) ? "" : "";
                                    String A0h = C25970wu.A0h(A0F5);
                                    String A015 = C3YB.A01(A0F5);
                                    String stringValue7 = A0F5.getStringValue("profile_picture_url");
                                    if (!C0OR.A0I(A0F5.getStringValue("id"), A14)) {
                                        str13 = A0F5.getStringValue("obfuscated_id");
                                    }
                                    if (A0F5.hasFieldValue("badge_count")) {
                                        i = A0F5.getIntValue("badge_count");
                                    } else {
                                        i = 0;
                                    }
                                    A0w.add(new FxCalAccount(i, stringValue6, "", str14, A0h, stringValue7, A015, str13));
                                }
                            }
                        }
                        FxCalAccountLinkageInfo fxCalAccountLinkageInfo = new FxCalAccountLinkageInfo(A0w, System.currentTimeMillis());
                        if (A014 != null) {
                            Iterator it8 = C25980wv.A0O(A014, FXAICServiceQueryResponseImpl.FxAccounts.class, "fx_accounts").iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    obj2 = it8.next();
                                    TreeJNI treeJNI7 = (TreeJNI) obj2;
                                    TreeJNI treeValue7 = treeJNI7.getTreeValue("platform_info", FXAICServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                                    if (treeValue7 != null && (c24q = (C24Q) treeValue7.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                                        str = c24q.name();
                                    } else {
                                        str = null;
                                    }
                                    if (!C0OR.A0I(str, "INSTAGRAM") || !C0OR.A0I(C26000wx.A0c(treeJNI7), A14)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            TreeJNI treeJNI8 = (TreeJNI) obj2;
                            if (treeJNI8 != null) {
                                TreeJNI treeValue8 = treeJNI8.getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class);
                                if (treeValue8 != null) {
                                    list2 = treeValue8.getTreeList("services", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class);
                                } else {
                                    list2 = null;
                                }
                                A0o = C25970wu.A0o();
                                if (list2 == null) {
                                    list2 = C0ZV.A00;
                                }
                                Iterator it9 = list2.iterator();
                                while (it9.hasNext()) {
                                    TreeJNI A0F6 = C25960wt.A0F(it9);
                                    if (A0F6.getTreeValue("custom_service_data", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.CustomServiceData.class) != null) {
                                        C24N c24n2 = (C24N) A0F6.getEnumValue("service_name", C24N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                        String str15 = (c24n2 == null || (str15 = c24n2.name()) == null) ? "" : "";
                                        TreeJNI treeValue9 = A0F6.getTreeValue("custom_service_data", FXAICServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.CustomServiceData.class);
                                        if (treeValue9 != null) {
                                            treeJNI2 = treeValue9.reinterpret(CustomServiceDataObjectImpl.class);
                                        } else {
                                            treeJNI2 = null;
                                        }
                                        A0o.put(str15, treeJNI2);
                                    }
                                }
                                r4.A01(fxCalAccountLinkageInfo, A00, A0o);
                                return;
                            }
                        }
                        A0o = C25970wu.A0o();
                        r4.A01(fxCalAccountLinkageInfo, A00, A0o);
                        return;
                    }
                }
                A00 = C79794Sd.A00();
                ArrayList A0w2 = C25920wp.A0w();
                if (A014 != null) {
                }
                List list52 = C0ZV.A00;
                it = list52.iterator();
                while (it.hasNext()) {
                }
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo2 = new FxCalAccountLinkageInfo(A0w2, System.currentTimeMillis());
                if (A014 != null) {
                }
                A0o = C25970wu.A0o();
                r4.A01(fxCalAccountLinkageInfo2, A00, A0o);
                return;
            case 3:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 == null) {
                    C68483Wg.A00((C68483Wg) this.A00, "GraphQL response is null");
                    return;
                }
                String A142 = C14270aP.A01.A01((UserSession) this.A01).A14();
                if (A142 == null) {
                    A142 = "";
                }
                if ("".equals(A142)) {
                    C68483Wg.A00((C68483Wg) this.A00, "FBID of current user obtained from UserProvider is null");
                    return;
                }
                TreeJNI A016 = C44I.A01(c8uq2);
                if (A016 == null || (list3 = A016.getTreeList("fx_accounts", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.class)) == null) {
                    list3 = C0ZV.A00;
                }
                Iterator it10 = list3.iterator();
                while (it10.hasNext()) {
                    TreeJNI A0F7 = C25960wt.A0F(it10);
                    TreeJNI treeValue10 = A0F7.getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class);
                    if (treeValue10 != null && treeValue10.getTreeList("services", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class) != null) {
                        TreeJNI treeValue11 = A0F7.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                        if (treeValue11 != null) {
                            r02 = treeValue11.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        } else {
                            r02 = null;
                        }
                        if (C0OR.A0I(String.valueOf(r02), "FACEBOOK") && (!A0F7.isFulfilled("XFBFXFBAccountInfo") || A0F7.reinterpret(FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.InlineXFBFXFBAccountInfo.class) == null)) {
                            C68483Wg.A00((C68483Wg) this.A00, "FB account info is null");
                            return;
                        }
                        TreeJNI treeValue12 = A0F7.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                        if (treeValue12 != null) {
                            r03 = treeValue12.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        } else {
                            r03 = null;
                        }
                        if (C0OR.A0I(String.valueOf(r03), "INSTAGRAM") && (!A0F7.isFulfilled("XFBFXIGAccountInfo") || A0F7.reinterpret(FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.InlineXFBFXIGAccountInfo.class) == null)) {
                            C68483Wg.A00((C68483Wg) this.A00, "IG account info is null");
                            return;
                        }
                    } else {
                        C68483Wg.A00((C68483Wg) this.A00, "Service info for at least one account is null");
                        return;
                    }
                }
                if (A016 == null) {
                    return;
                }
                ?? r04 = (C68483Wg) this.A00;
                Iterator it11 = C25980wv.A0O(A016, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.class, "fx_accounts").iterator();
                while (true) {
                    Enum r05 = null;
                    if (it11.hasNext()) {
                        obj4 = it11.next();
                        TreeJNI treeJNI9 = (TreeJNI) obj4;
                        TreeJNI treeValue13 = treeJNI9.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                        if (treeValue13 != null) {
                            r05 = treeValue13.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        }
                        if (!C0OR.A0I(String.valueOf(r05), "INSTAGRAM") || !C0OR.A0I(C26000wx.A0c(treeJNI9), A142)) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                TreeJNI treeJNI10 = (TreeJNI) obj4;
                if (treeJNI10 != null && (treeValue4 = treeJNI10.getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class)) != null && (treeList4 = treeValue4.getTreeList("services", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class)) != null) {
                    A002 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(treeList4, 10)));
                    Iterator it12 = treeList4.iterator();
                    while (it12.hasNext()) {
                        TreeJNI A0F8 = C25960wt.A0F(it12);
                        C24N c24n3 = (C24N) A0F8.getEnumValue("service_name", C24N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        String str16 = (c24n3 == null || (str16 = c24n3.name()) == null) ? "" : "";
                        C24P c24p2 = (C24P) A0F8.getEnumValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C24P.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        String str17 = (c24p2 == null || (str17 = c24p2.name()) == null) ? "" : "";
                        ImmutableList A0O4 = C25980wv.A0O(A0F8, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.IdentityMapping.class, "identity_mapping");
                        ArrayList A0y3 = C25920wp.A0y(A0O4, 10);
                        Iterator it13 = A0O4.iterator();
                        while (it13.hasNext()) {
                            TreeJNI A0F9 = C25960wt.A0F(it13);
                            String stringValue8 = A0F9.getStringValue("source_identity_id");
                            if (stringValue8 == null) {
                                stringValue8 = "";
                            }
                            ImmutableList A0O5 = C25980wv.A0O(A0F9, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.IdentityMapping.DestinationIdentities.class, "destination_identities");
                            ArrayList A0y4 = C25920wp.A0y(A0O5, 10);
                            Iterator it14 = A0O5.iterator();
                            while (it14.hasNext()) {
                                TreeJNI A0F10 = C25960wt.A0F(it14);
                                String stringValue9 = A0F10.getStringValue("identity_id");
                                String str18 = "";
                                if (stringValue9 == null) {
                                    stringValue9 = "";
                                }
                                C24O c24o2 = (C24O) A0F10.getEnumValue("identity_type", C24O.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                String str19 = (c24o2 == null || (str19 = c24o2.name()) == null) ? "" : "";
                                String stringValue10 = A0F10.getStringValue("obfuscated_identity_id");
                                if (stringValue10 != null) {
                                    str18 = stringValue10;
                                }
                                A0y4.add(new C68573Ww(stringValue9, str19, str18));
                            }
                            A0y3.add(new C68563Wt(stringValue8, A0y4));
                        }
                        ImmutableList A0O6 = C25980wv.A0O(A0F8, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.ExtraClientCacheData.class, "extra_client_cache_data");
                        HashMap A0z2 = C25920wp.A0z();
                        Iterator it15 = A0O6.iterator();
                        while (it15.hasNext()) {
                            TreeJNI A0F11 = C25960wt.A0F(it15);
                            String stringValue11 = A0F11.getStringValue("data_key");
                            String str20 = "";
                            if (stringValue11 == null) {
                                stringValue11 = str20;
                            }
                            String stringValue12 = A0F11.getStringValue("data_value");
                            if (stringValue12 != null) {
                                str20 = stringValue12;
                            }
                            A0z2.put(stringValue11, str20);
                        }
                        A002.put(str16, new C68593Wy(str17, A0z2, A0y3, 8));
                    }
                } else {
                    A002 = C79794Sd.A00();
                }
                ImmutableList A0O7 = C25980wv.A0O(A016, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.class, "fx_accounts");
                ArrayList A0x = C25920wp.A0x(A0O7);
                Iterator it16 = A0O7.iterator();
                while (it16.hasNext()) {
                    TreeJNI A0F12 = C25960wt.A0F(it16);
                    TreeJNI treeValue14 = A0F12.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                    String str21 = null;
                    if (treeValue14 != null && (c24q4 = (C24Q) treeValue14.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                        str2 = c24q4.name();
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(str2, "FACEBOOK")) {
                        if (!A0F12.isFulfilled("XFBFXFBAccountInfo")) {
                            reinterpret2 = null;
                        } else {
                            reinterpret2 = A0F12.reinterpret(FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.InlineXFBFXFBAccountInfo.class);
                        }
                        String A0c = C26000wx.A0c(A0F12);
                        if (A0c == null) {
                            A0c = "";
                        }
                        if (reinterpret2 != null) {
                            str5 = reinterpret2.getStringValue("full_name");
                            str6 = C3YB.A01(reinterpret2);
                        } else {
                            str5 = null;
                            str6 = null;
                        }
                        TreeJNI treeValue15 = A0F12.getTreeValue("profile_picture_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.ProfilePictureInfo.class);
                        if (treeValue15 != null) {
                            str21 = treeValue15.getStringValue("url");
                        }
                        fxCalAccount = new FxCalAccount(0, A0c, "", "FACEBOOK", str5, str21, str6, A0F12.getStringValue("obfuscated_id(caller_name:$caller_name)"));
                    } else if (C0OR.A0I(str2, "INSTAGRAM")) {
                        if (!A0F12.isFulfilled("XFBFXIGAccountInfo")) {
                            reinterpret = null;
                        } else {
                            reinterpret = A0F12.reinterpret(FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.InlineXFBFXIGAccountInfo.class);
                        }
                        String stringValue13 = A0F12.getStringValue("id");
                        String str22 = "";
                        if (stringValue13 == null) {
                            stringValue13 = "";
                        }
                        if (reinterpret != null) {
                            str3 = reinterpret.getStringValue("full_name");
                            str4 = C3YB.A01(reinterpret);
                        } else {
                            str3 = null;
                            str4 = null;
                        }
                        TreeJNI treeValue16 = A0F12.getTreeValue("profile_picture_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.ProfilePictureInfo.class);
                        if (treeValue16 != null) {
                            str21 = treeValue16.getStringValue("url");
                        }
                        if (!C0OR.A0I(A0F12.getStringValue("id"), A142)) {
                            str22 = A0F12.getStringValue("obfuscated_id(caller_name:$caller_name)");
                        }
                        fxCalAccount = new FxCalAccount(0, stringValue13, "", "INSTAGRAM", str3, str21, str4, str22);
                    } else {
                        TreeJNI treeValue17 = A0F12.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                        if (treeValue17 != null && (c24q3 = (C24Q) treeValue17.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                            str21 = c24q3.name();
                        }
                        throw C25930wq.A0X(C073900b.A0L("unexpected account type: ", str21));
                    }
                    A0x.add(fxCalAccount);
                }
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo3 = new FxCalAccountLinkageInfo(A0x, System.currentTimeMillis());
                Iterator it17 = C25980wv.A0O(A016, FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.class, "fx_accounts").iterator();
                while (true) {
                    if (it17.hasNext()) {
                        obj5 = it17.next();
                        TreeJNI treeJNI11 = (TreeJNI) obj5;
                        TreeJNI treeValue18 = treeJNI11.getTreeValue("platform_info", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.PlatformInfo.class);
                        if (treeValue18 != null) {
                            r0 = treeValue18.getEnumValue("type", C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        } else {
                            r0 = null;
                        }
                        if (!C0OR.A0I(String.valueOf(r0), "INSTAGRAM") || !C0OR.A0I(C26000wx.A0c(treeJNI11), A142)) {
                        }
                    } else {
                        obj5 = null;
                    }
                }
                TreeJNI treeJNI12 = (TreeJNI) obj5;
                if (treeJNI12 == null) {
                    A0o2 = C79794Sd.A00();
                } else {
                    TreeJNI treeValue19 = treeJNI12.getTreeValue("raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.class);
                    if (treeValue19 != null) {
                        list4 = treeValue19.getTreeList("services", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.class);
                    } else {
                        list4 = null;
                    }
                    A0o2 = C25970wu.A0o();
                    if (list4 == null) {
                        list4 = C0ZV.A00;
                    }
                    Iterator it18 = list4.iterator();
                    while (it18.hasNext()) {
                        TreeJNI A0F13 = C25960wt.A0F(it18);
                        if (A0F13.getTreeValue("custom_service_data", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.CustomServiceData.class) != null) {
                            C24N c24n4 = (C24N) A0F13.getEnumValue("service_name", C24N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            String str23 = (c24n4 == null || (str23 = c24n4.name()) == null) ? "" : "";
                            TreeJNI treeValue20 = A0F13.getTreeValue("custom_service_data", FxIGAccountsCenterServiceQueryResponseImpl.FxAccounts.RawServicesSettingsWithObid.Services.CustomServiceData.class);
                            if (treeValue20 != null) {
                                treeJNI4 = treeValue20.reinterpret(CustomServiceDataObjectImpl.class);
                            } else {
                                treeJNI4 = null;
                            }
                            A0o2.put(str23, treeJNI4);
                        }
                    }
                }
                r04.A01(fxCalAccountLinkageInfo3, A002, A0o2);
                return;
            case 4:
                C8UQ c8uq3 = (C8UQ) obj;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (c8uq3 != null && (A012 = C44I.A01(c8uq3)) != null && (treeValue = A012.getTreeValue("fetch__IGUser(igid:$igid)", C0658xa6b2f958.FetchIGUser.class)) != null) {
                    bool = C25990ww.A0X(treeValue, "is_xposting_destination_fb_page_eligible_for_branded_content");
                } else {
                    bool = null;
                }
                interfaceC13700Yl.invoke(bool);
                return;
            case 5:
                C8UQ c8uq4 = (C8UQ) obj;
                if (c8uq4 != null && (A013 = C44I.A01(c8uq4)) != null && (treeList3 = A013.getTreeList("xcxp_dispatch_comment_delete(destinations:[$destination],params:$params)", CXPCommentDeleteMutationResponseImpl.XcxpDispatchCommentDelete.class)) != null && (treeJNI3 = (TreeJNI) C00I.A0D(treeList3)) != null && treeJNI3.getTreeValue("data", CXPCommentDeleteMutationResponseImpl.XcxpDispatchCommentDelete.Data.class) != null) {
                    return;
                }
                ((C3X0) this.A00).A04 = false;
                return;
            case 6:
                C8UQ c8uq5 = (C8UQ) obj;
                if (c8uq5 != null && (A01 = C44I.A01(c8uq5)) != null && (treeList = A01.getTreeList("xcxp_dispatch_comment_react(destinations:[$destination],params:$params)", CXPCommentReactMutationResponseImpl.XcxpDispatchCommentReact.class)) != null && C26010wy.A0X(treeList) && (treeJNI = (TreeJNI) treeList.get(0)) != null && treeJNI.getTreeValue("data", CXPCommentReactMutationResponseImpl.XcxpDispatchCommentReact.Data.class) != null) {
                    C25980wv.A1J(this.A00);
                }
                C1hI.A00((C1hI) this.A01);
                return;
            case 7:
                C3X0 c3x0 = (C3X0) this.A00;
                if (c3x0 != null) {
                    c3x0.A03 = Integer.valueOf(C25970wu.A05(c3x0.A03) + 1);
                    C1hI.A02((C1hI) this.A01, c3x0, true);
                    return;
                }
                C1hI.A04((C1hI) this.A01, null, false);
                return;
            default:
                return;
        }
    }
}
