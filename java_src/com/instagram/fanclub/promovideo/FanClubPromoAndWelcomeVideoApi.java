package com.instagram.fanclub.promovideo;

import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C49J;
import p000X.EnumC35959IpB;
import p000X.EnumC389527m;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90174rt;
/* loaded from: classes2.dex */
public final class FanClubPromoAndWelcomeVideoApi {
    public final EnumC389527m A00;
    public final C49J A01;
    public final UserSession A02;
    public final C14270aP A03;
    public final FanClubApi A04;

    public FanClubPromoAndWelcomeVideoApi(EnumC389527m enumC389527m, C49J c49j, FanClubApi fanClubApi, UserSession userSession, C14270aP c14270aP) {
        C25920wp.A1P(enumC389527m, 2, c14270aP);
        C0OR.A0B(c49j, 5);
        this.A02 = userSession;
        this.A00 = enumC389527m;
        this.A04 = fanClubApi;
        this.A03 = c14270aP;
        this.A01 = c49j;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FanClubPromoAndWelcomeVideoApi fanClubPromoAndWelcomeVideoApi, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        Object obj;
        int i;
        C1nC c1nC;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        if (KtCImplShape7S0201000_I2_5.A00(33, interfaceC148208Yc)) {
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
                    FanClubApi fanClubApi = fanClubPromoAndWelcomeVideoApi.A04;
                    String userId = fanClubPromoAndWelcomeVideoApi.A02.getUserId();
                    A0u.A00 = 1;
                    obj = fanClubApi.A0B(userId, A0u, false, false, false, false, false, false);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if ((obj instanceof C1nC) || (c1nC = (C1nC) obj) == null || (treeJNI = (TreeJNI) c1nC.A00) == null || (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) == null || (treeValue2 = treeValue.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class)) == null) {
                    return null;
                }
                return C25970wu.A0i(treeValue2);
            }
        }
        A0u = C25940wr.A0u(fanClubPromoAndWelcomeVideoApi, interfaceC148208Yc, 33);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return obj instanceof C1nC ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027 A[PHI: r5 
      PHI: (r5v8 java.lang.Object) = (r5v4 java.lang.Object), (r5v0 java.lang.Object) binds: [B:19:0x0049, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        FanClubPromoAndWelcomeVideoApi fanClubPromoAndWelcomeVideoApi;
        String AhK;
        if (KtCImplShape3S0301000_I2_2.A00(44, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0H.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    fanClubPromoAndWelcomeVideoApi = (FanClubPromoAndWelcomeVideoApi) A0H.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC90174rt A0J = this.A03.A00.A0J();
                    if (A0J != null && (AhK = A0J.AhK()) != null) {
                        fanClubPromoAndWelcomeVideoApi = this;
                        FanClubApi fanClubApi = fanClubPromoAndWelcomeVideoApi.A04;
                        EnumC389527m enumC389527m = fanClubPromoAndWelcomeVideoApi.A00;
                        A0H.A01 = null;
                        A0H.A00 = 2;
                        obj = fanClubApi.A03(enumC389527m, AhK, A0H);
                        if (obj != enumC35959IpB) {
                            return obj;
                        }
                        return enumC35959IpB;
                    }
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = A00(this, A0H);
                    if (obj != enumC35959IpB) {
                        fanClubPromoAndWelcomeVideoApi = this;
                    }
                    return enumC35959IpB;
                }
                AhK = (String) obj;
                if (AhK == null) {
                    return C1nD.A01();
                }
                FanClubApi fanClubApi2 = fanClubPromoAndWelcomeVideoApi.A04;
                EnumC389527m enumC389527m2 = fanClubPromoAndWelcomeVideoApi.A00;
                A0H.A01 = null;
                A0H.A00 = 2;
                obj = fanClubApi2.A03(enumC389527m2, AhK, A0H);
                if (obj != enumC35959IpB) {
                }
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 44);
        obj = A0H.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        AhK = (String) obj;
        if (AhK == null) {
        }
        FanClubApi fanClubApi22 = fanClubPromoAndWelcomeVideoApi.A04;
        EnumC389527m enumC389527m22 = fanClubPromoAndWelcomeVideoApi.A00;
        A0H.A01 = null;
        A0H.A00 = 2;
        obj = fanClubApi22.A03(enumC389527m22, AhK, A0H);
        if (obj != enumC35959IpB) {
        }
    }
}
