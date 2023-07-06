package com.instagram.fxcache.cache;

import com.facebook.forker.Process;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.FxIGMasterAccountQueryResponseImpl;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25I;
import p000X.C26000wx;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C65823Jf;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class FxIGMasterAccountCacheFetcher {
    public static final FxIGMasterAccountCacheFetcher A00 = new FxIGMasterAccountCacheFetcher();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FxIGMasterAccountCacheFetcher fxIGMasterAccountCacheFetcher, C65823Jf c65823Jf, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        Object obj;
        Throwable th;
        String str;
        TreeJNI treeValue;
        String stringValue;
        String str2;
        String A0h;
        TreeJNI treeValue2;
        C65823Jf c65823Jf2 = c65823Jf;
        if (KtCImplShape4S0301000_I2_3.A00(2, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        c65823Jf2 = (C65823Jf) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A05("fb_profile_image_size", 50);
                    A0S.A05("fb_profile_image_size", new Integer(200));
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "FxIGMasterAccountQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FxIGMasterAccountQueryResponseImpl.class, false, null, 0, null, "fxcal_accounts");
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    ktCImplShape4S0301000_I2_3.A01 = c65823Jf2;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, ktCImplShape4S0301000_I2_3);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    Object obj3 = ((C5u4) ((C1nC) obj).A00).A01;
                    if (obj3 != null) {
                        ImmutableList A0O = C25980wv.A0O((TreeJNI) obj3, FxIGMasterAccountQueryResponseImpl.FxcalAccounts.class, "fxcal_accounts");
                        ArrayList A0w = C25920wp.A0w();
                        Iterator<E> it = A0O.iterator();
                        while (it.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it);
                            C25I c25i = (C25I) A0F.getEnumValue("account_type", C25I.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            if (c25i != null) {
                                int ordinal = c25i.ordinal();
                                if (ordinal != 1) {
                                    if (ordinal == 3 && A0F.isFulfilled("InstagramCALAccountData")) {
                                        TreeJNI reinterpret = A0F.reinterpret(FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineInstagramCALAccountData.class);
                                        str = null;
                                        if (reinterpret != null && (treeValue = reinterpret.getTreeValue("ig_user", FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineInstagramCALAccountData.IgUser.class)) != null && treeValue.getStringValue("strong_id__") != null) {
                                            stringValue = treeValue.getStringValue("strong_id__");
                                            if (stringValue != null) {
                                                str2 = "INSTAGRAM";
                                                A0h = C25970wu.A0h(treeValue);
                                                TreeJNI treeValue3 = treeValue.getTreeValue("profile_picture", FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineInstagramCALAccountData.IgUser.ProfilePicture.class);
                                                if (treeValue3 != null) {
                                                    str = C26000wx.A0d(treeValue3);
                                                }
                                                A0w.add(new FxCalAccount(0, stringValue, "", str2, A0h, str, "", A0F.getStringValue("obfuscated_id")));
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                    }
                                } else if (A0F.isFulfilled("FacebookCALAccountData")) {
                                    TreeJNI reinterpret2 = A0F.reinterpret(FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineFacebookCALAccountData.class);
                                    str = null;
                                    if (reinterpret2 != null && (treeValue2 = reinterpret2.getTreeValue("fb_user", FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineFacebookCALAccountData.FbUser.class)) != null && treeValue2.getStringValue("strong_id__") != null) {
                                        stringValue = treeValue2.getStringValue("strong_id__");
                                        if (stringValue != null) {
                                            str2 = "FACEBOOK";
                                            A0h = C25970wu.A0h(treeValue2);
                                            TreeJNI treeValue4 = treeValue2.getTreeValue("profile_picture(height:$fb_profile_image_size,width:$fb_profile_image_size)", FxIGMasterAccountQueryResponseImpl.FxcalAccounts.InlineFacebookCALAccountData.FbUser.ProfilePicture.class);
                                            if (treeValue4 != null) {
                                                str = C26000wx.A0d(treeValue4);
                                            }
                                            A0w.add(new FxCalAccount(0, stringValue, "", str2, A0h, str, "", A0F.getStringValue("obfuscated_id")));
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        c65823Jf2.A00(new FxCalAccountLinkageInfo(A0w, System.currentTimeMillis()));
                        obj = AbstractC69863c2.A05();
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A002 = C1nD.A00(obj);
                        if (A002 instanceof C1nB) {
                            th = new RuntimeException("FxIGMasterAccountCacheFetcher: unknown error");
                        } else if (A002 instanceof C1nA) {
                            th = ((C1nA) A002).A00;
                        }
                        c65823Jf2.A01(th);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(fxIGMasterAccountCacheFetcher, interfaceC148208Yc, 2);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }
}
