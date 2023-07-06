package com.instagram.wellbeing.equity.diversity;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.DiverseOwnedBusinessDeleteResponseImpl;
import com.instagram.graphql.instagramschema.DiverseOwnedBusinessMutateResponseImpl;
import com.instagram.graphql.instagramschema.DiverseOwnedBusinessResponseImpl;
import com.instagram.graphql.instagramschema.DiversityProfileImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C18753AOg;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25E;
import p000X.C26000wx;
import p000X.C32245Glt;
import p000X.C3H7;
import p000X.C48z;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C7aP;
import p000X.C83384ev;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes2.dex */
public final class DiversityInfoRepository {
    public final UserSession A00;
    public final InterfaceC88914pd A01 = C25649DbJ.A02();
    public final C3H7 A02;
    public final Map A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(DiversityInfoRepository diversityInfoRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object obj;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        DiversityInfoRepository diversityInfoRepository2 = diversityInfoRepository;
        String str2 = str;
        if (KtCImplShape2S0401000_I2_2.A00(44, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str2 = (String) ktCImplShape2S0401000_I2_2.A02;
                        diversityInfoRepository2 = (DiversityInfoRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("id", str2);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(str2)), "DiverseOwnedBusiness", A0S.getParamsCopy(), A0S2.getParamsCopy(), DiverseOwnedBusinessResponseImpl.class, false, null, 0, null, "ig_shop_diversity_profile");
                    C32245Glt A01 = C123716xQ.A01(diversityInfoRepository2.A00);
                    C26000wx.A1S(diversityInfoRepository2, str2, ktCImplShape2S0401000_I2_2, 1);
                    obj2 = A01.A05(pandoGraphQLRequest, ktCImplShape2S0401000_I2_2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    diversityInfoRepository2.A02.A00(Long.parseLong(str2), "get_diversity_info");
                    TreeJNI treeJNI2 = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("ig_shop_diversity_profile(business_igid:$id)", DiverseOwnedBusinessResponseImpl.IgShopDiversityProfile.class)) != null) {
                        treeJNI = treeValue.reinterpret(DiversityProfileImpl.class);
                    } else {
                        treeJNI = null;
                    }
                    obj = C1nC.A00(treeJNI);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        A04(C1nD.A00(obj), diversityInfoRepository2.A00, diversityInfoRepository2.A02, "get_diversity_info");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(diversityInfoRepository, interfaceC148208Yc, 44);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    public static final C48z A00(DiversityInfoRepository diversityInfoRepository) {
        UserSession userSession = diversityInfoRepository.A00;
        C0OR.A0B(userSession, 0);
        return (C48z) userSession.A01(C48z.class, C83384ev.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, DiversityInfoRepository diversityInfoRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        Object obj;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape5S0301000_I2_4.A00(37, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        diversityInfoRepository = (DiversityInfoRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    C25980wv.A1C(gQLCallInputCInputShape0S0000000, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(gQLCallInputCInputShape0S0000000)), "DiverseOwnedBusinessMutate", A0S.getParamsCopy(), A0S2.getParamsCopy(), DiverseOwnedBusinessMutateResponseImpl.class, true, null, 0, null, "ig_shop_diversity_profile_update");
                    C32245Glt A01 = C123716xQ.A01(diversityInfoRepository.A00);
                    ktCImplShape5S0301000_I2_4.A01 = diversityInfoRepository;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, ktCImplShape5S0301000_I2_4);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    diversityInfoRepository.A02.A00(C25950ws.A0D(diversityInfoRepository.A00), "update_diversity_info");
                    TreeJNI treeJNI2 = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("ig_shop_diversity_profile_update(data:$input)", DiverseOwnedBusinessMutateResponseImpl.IgShopDiversityProfileUpdate.class)) != null) {
                        treeJNI = treeValue.reinterpret(DiversityProfileImpl.class);
                    } else {
                        treeJNI = null;
                    }
                    obj = C1nC.A00(treeJNI);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        A04(C1nD.A00(obj), diversityInfoRepository.A00, diversityInfoRepository.A02, "update_diversity_info");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(diversityInfoRepository, interfaceC148208Yc, 37);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(DiversityInfoRepository diversityInfoRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        Object obj;
        boolean z;
        TreeJNI treeValue;
        if (KtCImplShape5S0301000_I2_4.A00(36, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        diversityInfoRepository = (DiversityInfoRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "DiverseOwnedBusinessDelete", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), DiverseOwnedBusinessDeleteResponseImpl.class, true, null, 0, null, "ig_shop_diversity_profile_delete");
                    C32245Glt A01 = C123716xQ.A01(diversityInfoRepository.A00);
                    ktCImplShape5S0301000_I2_4.A01 = diversityInfoRepository;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, ktCImplShape5S0301000_I2_4);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    diversityInfoRepository.A02.A00(C25950ws.A0D(diversityInfoRepository.A00), "delete_diversity_info");
                    TreeJNI treeJNI = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue("ig_shop_diversity_profile_delete", DiverseOwnedBusinessDeleteResponseImpl.IgShopDiversityProfileDelete.class)) != null) {
                        z = treeValue.getBooleanValue("success");
                    } else {
                        z = false;
                    }
                    obj = C1nC.A00(Boolean.valueOf(z));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        A04(C1nD.A00(obj), diversityInfoRepository.A00, diversityInfoRepository.A02, "delete_diversity_info");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(diversityInfoRepository, interfaceC148208Yc, 36);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
        if (r4 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        r0 = "diversity_info_gql_failure";
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        p000X.C25940wr.A1J(r2, r0);
        p000X.C25950ws.A1K(r2, "error");
        r2.A0T("event_source", com.facebook.common.dextricks.DexOptimization.OPT_KEY_CLIENT);
        r2.A0l(r3);
        p000X.C25950ws.A1M(r2, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
        r0 = "diversity_info_gql_failure_unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r3.equals("UnknownNetworkError") != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        r5 = p000X.C25950ws.A0D(r6);
        r4 = !r0;
        r2 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r7.A00, "ig_smb_sensitive_event"), 1432);
        r2.A0S("ig_userid", java.lang.Long.valueOf(r5));
        r2.A0T("product", "network_call");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(AbstractC42772Ox abstractC42772Ox, UserSession userSession, C3H7 c3h7, String str) {
        String str2;
        if (abstractC42772Ox instanceof C1nA) {
            str2 = ((C1nA) abstractC42772Ox).A00.getLocalizedMessage();
        } else if (abstractC42772Ox instanceof C1nB) {
            str2 = "UnknownNetworkError";
        } else {
            throw C4UK.A00();
        }
        boolean z = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        DiversityInfoRepository diversityInfoRepository;
        String str2;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0401000_I2_2.A00(43, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = ktCImplShape2S0401000_I2_2.A02;
                        diversityInfoRepository = (DiversityInfoRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        str2 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C48z A00 = A00(this);
                    C0OR.A0B(str, 0);
                    Object obj3 = A00.A00.get(str);
                    if (obj3 != null) {
                        return C1nC.A00(obj3);
                    }
                    C26000wx.A1S(this, str, ktCImplShape2S0401000_I2_2, 1);
                    obj = A02(this, str, ktCImplShape2S0401000_I2_2);
                    if (obj != enumC35959IpB) {
                        diversityInfoRepository = this;
                        str2 = str;
                    } else {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    DiversityProfileImpl diversityProfileImpl = (DiversityProfileImpl) ((C1nC) abstractC69863c2).A00;
                    Iterable<C18753AOg> iterable = (Iterable) diversityInfoRepository.A03.get(str2);
                    if (iterable != null) {
                        for (C18753AOg c18753AOg : iterable) {
                            c18753AOg.A00(diversityProfileImpl);
                        }
                    }
                    C48z A002 = A00(diversityInfoRepository);
                    C0OR.A0B(str2, 0);
                    if (diversityProfileImpl != null) {
                        A002.A00.put(str2, diversityProfileImpl);
                    } else {
                        diversityProfileImpl = null;
                    }
                    return C1nC.A00(diversityProfileImpl);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return abstractC69863c2;
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 43);
        Object obj4 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj4;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(List list, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object userId;
        DiversityInfoRepository diversityInfoRepository;
        AbstractC69863c2 abstractC69863c2;
        ImmutableList enumList;
        if (KtCImplShape2S0401000_I2_2.A00(45, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        userId = ktCImplShape2S0401000_I2_2.A02;
                        diversityInfoRepository = (DiversityInfoRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    userId = this.A00.getUserId();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0H("diversity_type", list);
                    A0O.A0M(str, "ethnicity");
                    C48z A00 = A00(this);
                    C0OR.A0B(userId, 0);
                    A00.A00.remove(userId);
                    C26000wx.A1S(this, userId, ktCImplShape2S0401000_I2_2, 1);
                    obj = A01(A0O, this, ktCImplShape2S0401000_I2_2);
                    if (obj != enumC35959IpB) {
                        diversityInfoRepository = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    DiversityProfileImpl diversityProfileImpl = (DiversityProfileImpl) ((C1nC) abstractC69863c2).A00;
                    if (diversityProfileImpl != null && (enumList = diversityProfileImpl.getEnumList("platform_visibility", C25E.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null && enumList.contains(C25E.INSTAGRAM)) {
                        Iterable<C18753AOg> iterable = (Iterable) diversityInfoRepository.A03.get(userId);
                        if (iterable != null) {
                            for (C18753AOg c18753AOg : iterable) {
                                c18753AOg.A00(diversityProfileImpl);
                            }
                        }
                        C48z A002 = A00(diversityInfoRepository);
                        C0OR.A0B(userId, 0);
                        A002.A00.put(userId, diversityProfileImpl);
                    }
                    return C1nC.A00(diversityProfileImpl);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return abstractC69863c2;
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 45);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public DiversityInfoRepository(UserSession userSession) {
        this.A00 = userSession;
        C0OR.A0B(userSession, 0);
        this.A02 = (C3H7) userSession.A01(C3H7.class, new KtLambdaShape143S0100000_I2_123(userSession, 15));
        this.A03 = C25970wu.A0o();
    }
}
