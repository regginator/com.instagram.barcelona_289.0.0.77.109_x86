package com.instagram.fanclub.api;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C16U;
import p000X.C16V;
import p000X.C1Tx;
import p000X.C1U0;
import p000X.C1U1;
import p000X.C1U2;
import p000X.C1U3;
import p000X.C1V0;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29361Tw;
import p000X.C29371Ty;
import p000X.C29381Tz;
import p000X.C29521Un;
import p000X.C29531Uo;
import p000X.C29541Up;
import p000X.C29641Uz;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36E;
import p000X.C36F;
import p000X.C36G;
import p000X.C36H;
import p000X.C36K;
import p000X.C37786JmD;
import p000X.C3M0;
import p000X.C3M1;
import p000X.C3M3;
import p000X.C3M4;
import p000X.C3M5;
import p000X.C3M6;
import p000X.C3M7;
import p000X.C3M8;
import p000X.C44672Wh;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C66243Lv;
import p000X.C66253Lw;
import p000X.C66263Lx;
import p000X.C66273Ly;
import p000X.C66283Lz;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C745741a;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.EnumC389527m;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC90174rt;
/* loaded from: classes2.dex */
public final class FanClubApi {
    public final UserSession A00;

    public FanClubApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static final InterfaceC148568Zs A00(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(str, 0);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A04("should_fetch_blocked_member_count", false);
        A0S.A04("should_fetch_member_count", false);
        A0S.A04("should_fetch_sku", false);
        A0S.A04("should_fetch_early_pricing", false);
        A0S.A04("should_fetch_enabled_benefits", false);
        A0S.A04("should_fetch_seconds_until_notification", false);
        A0S.A04("should_fetch_customized_benefits", false);
        A0S.A06("user_id", str);
        A01(A0S, "should_fetch_blocked_member_count", "should_fetch_member_count", z, z2);
        A01(A0S, "should_fetch_sku", "should_fetch_enabled_benefits", z3, z4);
        A01(A0S, "should_fetch_early_pricing", "should_fetch_seconds_until_notification", z5, z6);
        A0S.A04("should_fetch_customized_benefits", Boolean.valueOf(z7));
        return new PandoGraphQLRequest(AbstractC69973cD.A03(true), "FanClubInfoForCreator", A0S.getParamsCopy(), A0S2.getParamsCopy(), FanClubInfoForCreatorResponseImpl.class, false, null, 0, null, "xig_user_by_igid_v2");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(5, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                    gQLCallInputCInputShape1S0000000.A0J(str, "fan_club_id");
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str2, "user_id");
                    A0O.A0M("BLOCK", "block_action_type");
                    gQLCallInputCInputShape1S0000000.A0H("user_args", ImmutableList.m101of((Object) A0O));
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                    C37786JmD.A0C(true);
                    C32944GzF A0X = C25950ws.A0X(C26000wx.A0G(A0S, C16U.class, "FanClubBlockMember"), this.A00);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0X, A0u, 338680868, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 5);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        FanClubApi fanClubApi;
        Object obj;
        Object obj2;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub;
        FanClubInfoDict fanClubInfoDict;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        String str2 = str;
        if (KtCImplShape1S0401000_I2_1.A00(32, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape1S0401000_I2_1.A02;
                        fanClubApi = (FanClubApi) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    InterfaceC148568Zs A00 = A00(str2, z, z2, z3, z4, z5, false, z6);
                    C32245Glt A01 = C123716xQ.A01(this.A00);
                    C26000wx.A1R(this, str, ktCImplShape1S0401000_I2_1, 1);
                    obj3 = A01.A05(A00, ktCImplShape1S0401000_I2_1);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClubApi = this;
                    obj = str2;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    C5u4 c5u4 = (C5u4) ((C1nC) obj2).A00;
                    UserSession userSession = fanClubApi.A00;
                    if (C25970wu.A1W(userSession, obj)) {
                        TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                        if (treeJNI != null && (treeValue2 = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null) {
                            fanClub = (FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub) treeValue2.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class);
                        } else {
                            fanClub = null;
                        }
                        if (C70763jC.A0E(C0TD.A05, userSession, 36318067361517681L) && fanClub != null) {
                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A002 = fanClub.A00();
                            if (A002 != null && (treeValue = A002.getTreeValue("members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                                C25930wq.A0r(C44672Wh.A00(userSession).A00.edit(), "fan_club_member_count", treeValue.getIntValue("count"));
                            }
                            String A0i = C25970wu.A0i(fanClub);
                            if (A0i != null) {
                                User A0Z = C25920wp.A0Z(userSession);
                                InterfaceC90174rt A0J = A0Z.A0J();
                                if (A0J != null) {
                                    FanClubInfoDict CzF = A0J.CzF();
                                    fanClubInfoDict = new FanClubInfoDict(CzF.A00, CzF.A01, CzF.A02, CzF.A03, CzF.A04, CzF.A05, A0i, CzF.A07);
                                } else {
                                    fanClubInfoDict = new FanClubInfoDict(null, null, null, null, null, null, A0i, null);
                                }
                                A0Z.A1n(fanClubInfoDict);
                                C25970wu.A1P(userSession, A0Z);
                            }
                        }
                    }
                    obj2 = C1nC.A00(c5u4.A01);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj2 instanceof C1nC) {
                    if (obj2 instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 32);
        Object obj32 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (obj2 instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(7, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("fan_club/make_preview_content_into_exclusive/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "media_ids", C25960wt.A0m(list));
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0U, A0u, 210647125, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 7);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(6, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("fan_club/make_exclusive_content_into_preview/");
                    A0O.A0U("media_ids", C25960wt.A0m(list));
                    A0O.A0X("need_replace", z);
                    C32944GzF A0T = C25920wp.A0T(A0O, C1Tx.class, C66273Ly.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 210647125, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C36E c36e = ((C1Tx) ((C1nC) obj).A00).A00;
                    if (c36e == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(c36e);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 6);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(FanClubCategoryType fanClubCategoryType, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(11, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    Integer num = new Integer(C70763jC.A01(C0TD.A05, userSession, 36599198741236781L));
                    Boolean valueOf = Boolean.valueOf(z);
                    C0OR.A0B(fanClubCategoryType, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25920wp.A1M(A0N, "fan_club/", "category_members/");
                    A0N.A0H(C29641Uz.class, C66263Lx.class);
                    A0N.A0U("category", fanClubCategoryType.A00);
                    A0N.A0Q("limit", num.intValue());
                    if (valueOf != null) {
                        A0N.A0X("should_include_unconnected", valueOf.booleanValue());
                    }
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 1037542755, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 11);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC389527m enumC389527m, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        Object obj2;
        if (KtCImplShape7S0201000_I2_5.A00(15, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                B7P b7p = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            obj2 = (AbstractC69863c2) obj3;
                            if (!(obj2 instanceof C1nC)) {
                                C745741a c745741a = ((C36K) AbstractC69863c2.A07(obj2)).A00;
                                if (c745741a != null) {
                                    b7p = c745741a.A00;
                                }
                                obj2 = C1nC.A00(b7p);
                            } else if (!(obj2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            if (obj2 instanceof C1nC) {
                                if (!(obj2 instanceof C1nD)) {
                                    throw C4UK.A00();
                                }
                            } else {
                                return obj2;
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        obj = (AbstractC69863c2) obj3;
                        if (!(obj instanceof C1nC)) {
                            C745741a c745741a2 = ((C36H) AbstractC69863c2.A07(obj)).A00;
                            if (c745741a2 != null) {
                                b7p = c745741a2.A00;
                            }
                            obj = C1nC.A00(b7p);
                        } else if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (obj instanceof C1nC) {
                            if (!(obj instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                        } else {
                            return obj;
                        }
                    }
                } else {
                    C12070Oz.A00(obj3);
                    int ordinal = enumC389527m.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            UserSession userSession = this.A00;
                            C0OR.A0B(str, 1);
                            C32422GpQ A0N = C25930wq.A0N(userSession);
                            C25920wp.A1M(A0N, "fan_club/", "welcome_video/");
                            A0N.A0H(C1U3.class, C3M8.class);
                            C32944GzF A0O = C25940wr.A0O(A0N, "fan_club_id", str);
                            C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>>");
                            A0u.A00 = 2;
                            obj3 = C70613im.A01(A0O, A0u, 876706038, 0, 14);
                            if (obj3 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            obj2 = (AbstractC69863c2) obj3;
                            if (!(obj2 instanceof C1nC)) {
                            }
                            if (obj2 instanceof C1nC) {
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        UserSession userSession2 = this.A00;
                        C0OR.A0B(str, 1);
                        C32422GpQ A0N2 = C25930wq.A0N(userSession2);
                        C25920wp.A1M(A0N2, "fan_club/", "promotional_video/");
                        A0N2.A0H(C1U0.class, C3M5.class);
                        C32944GzF A0O2 = C25940wr.A0O(A0N2, "fan_club_id", str);
                        C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>>");
                        A0u.A00 = 1;
                        obj3 = C70613im.A01(A0O2, A0u, 876706038, 0, 14);
                        if (obj3 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj3;
                        if (!(obj instanceof C1nC)) {
                        }
                        if (obj instanceof C1nC) {
                        }
                    }
                }
                return C1nD.A01();
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 15);
        Object obj32 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        B7P b7p2 = null;
        if (i == 0) {
        }
        return C1nD.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(14, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "members/");
                    C25990ww.A1G(A0N, C1V0.class, C3M3.class, str);
                    if (str2 != null) {
                        A0N.A0U("query", str2);
                    }
                    A0N.A0X("should_include_unconnected", false);
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 1240235265, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 14);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(20, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                    gQLCallInputCInputShape1S0000000.A0J(str, "fan_club_id");
                    gQLCallInputCInputShape1S0000000.A0H("users", ImmutableList.m101of((Object) str2));
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                    C37786JmD.A0C(true);
                    C32944GzF A0X = C25950ws.A0X(C26000wx.A0G(A0S, C16V.class, "FanClubUnBlockMember"), this.A00);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0X, A0u, 1620689189, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 20);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(9, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "blocked_members/");
                    A0N.A0H(C29521Un.class, C66243Lv.class);
                    if (str != null) {
                        A0N.A0U("next_cursor", str);
                    }
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 1264748884, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 9);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(12, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "creators_subscribed_to/");
                    C25990ww.A1G(A0N, C29531Uo.class, C66283Lz.class, str);
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 1561350127, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 12);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(13, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "followed_creators_to_susbcribe_to/");
                    C25990ww.A1G(A0N, C29541Up.class, C3M1.class, str);
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 1327216684, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 13);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(21, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A04("should_fetch_early_pricing", false);
                    A0S.A04("should_fetch_member_count", false);
                    A0S.A06("user_id", str);
                    boolean A1Y = C25930wq.A1Y(str);
                    A01(A0S, "should_fetch_early_pricing", "should_fetch_member_count", z, z2);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y), "FanClubInfo", A0S.getParamsCopy(), A0S2.getParamsCopy(), FanClubInfoResponseImpl.class, false, null, 0, null, "xig_user_by_igid_v2");
                    C32245Glt A01 = C123716xQ.A01(this.A00);
                    A0u.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, A0u);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(((C5u4) ((C1nC) obj).A00).A01);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 21);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(19, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("fan_club/replace_previews/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "media_ids", C25960wt.A0m(list));
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0U, A0u, 210647125, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 19);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(8, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("fan_club/content_preview_ids/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C29371Ty.class, C3M0.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 210647125, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C36F c36f = ((C29371Ty) ((C1nC) obj).A00).A00;
                    if (c36f == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(c36f);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 8);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(16, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "subscription_settings_recommendations/");
                    C32944GzF A0T = C25920wp.A0T(A0N, C1U1.class, C3M6.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationsResponse>>");
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 937648080, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A06(obj);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 16);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0H(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(17, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "fan_club/", "unconnected_creators_to_susbcribe_to/");
                    C32944GzF A0T = C25920wp.A0T(A0N, C1U2.class, C3M7.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1595688088, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 17);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0I(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(18, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("fan_club/subscription_next_steps_recommendations/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C29381Tz.class, C3M4.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 1269204293, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C36G c36g = ((C29381Tz) ((C1nC) obj).A00).A00;
                    if (c36g == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(c36g);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 18);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(22, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "SendSubscriptionNotification", A0S.getParamsCopy(), A0S2.getParamsCopy(), SendSubscriptionNotificationResponseImpl.class, true, null, 8, "input", "xig_ig_fan_club_send_subscription_notification");
                    C32245Glt A01 = C123716xQ.A01(this.A00);
                    A0u.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, A0u);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(((C5u4) ((C1nC) obj).A00).A01);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 22);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(10, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    Boolean valueOf = Boolean.valueOf(z);
                    Integer num = new Integer(C70763jC.A01(C0TD.A05, userSession, 36599198741236781L));
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25920wp.A1M(A0N, "fan_club/", "categories_metadata/");
                    A0N.A0H(C29361Tw.class, C66253Lw.class);
                    if (valueOf != null) {
                        A0N.A0X("should_include_unconnected", valueOf.booleanValue());
                    }
                    A0N.A0Q("limit", num.intValue());
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>>");
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 849052330, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 10);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public static void A01(C7aP c7aP, String str, String str2, boolean z, boolean z2) {
        c7aP.A04(str, Boolean.valueOf(z));
        c7aP.A04(str2, Boolean.valueOf(z2));
    }
}
