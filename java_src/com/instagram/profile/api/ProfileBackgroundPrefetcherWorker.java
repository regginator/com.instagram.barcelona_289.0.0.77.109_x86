package com.instagram.profile.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AV0;
import p000X.AbstractC18180if;
import p000X.AbstractC37056JQh;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1606196g;
import p000X.C180119y0;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C31927GdZ;
import p000X.C32422GpQ;
import p000X.C32710Guq;
import p000X.C32900GyJ;
import p000X.C32928Gyo;
import p000X.C32944GzF;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.GUB;
import p000X.GYE;
import p000X.GYU;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class ProfileBackgroundPrefetcherWorker extends CoroutineWorker {
    public KtCSuperShape5S1000000_I2 A00;
    public UserSession A01;
    public GYU A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ProfileBackgroundPrefetcherWorker profileBackgroundPrefetcherWorker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0401000_I2_2.A00(17, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    profileBackgroundPrefetcherWorker = (ProfileBackgroundPrefetcherWorker) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = profileBackgroundPrefetcherWorker.A01;
                    if (userSession == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = profileBackgroundPrefetcherWorker.A00;
                    if (ktCSuperShape5S1000000_I2 == null) {
                        C0OR.A0E("userInfo");
                        throw null;
                    }
                    C32944GzF A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession, null, true);
                    C26000wx.A1S(profileBackgroundPrefetcherWorker, A00, ktCImplShape2S0401000_I2_2, 1);
                    MVL A0v = C25970wu.A0v(ktCImplShape2S0401000_I2_2);
                    UserSession userSession2 = profileBackgroundPrefetcherWorker.A01;
                    if (userSession2 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C32928Gyo A002 = C32928Gyo.A00(userSession2);
                    C0OR.A06(A002);
                    Integer num = AnonymousClass006.A00;
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = profileBackgroundPrefetcherWorker.A00;
                    if (ktCSuperShape5S1000000_I22 == null) {
                        C0OR.A0E("userInfo");
                        throw null;
                    }
                    String A02 = C32900GyJ.A02(ktCSuperShape5S1000000_I22, num);
                    GUB gub = new GUB(A002, A02);
                    gub.A04 = A00;
                    GUB.A00(gub, profileBackgroundPrefetcherWorker, A0v, 4);
                    obj = C28353Emo.A0c(A002, A02, A0v, 35);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    GYU gyu = profileBackgroundPrefetcherWorker.A02;
                    if (gyu == null) {
                        C0OR.A0E("mediaPrefetchHelper");
                        throw null;
                    }
                    List list = ((F7U) ((C1nC) abstractC69863c2).A00).A04;
                    C0OR.A06(list);
                    Integer num2 = AnonymousClass006.A01;
                    ktCImplShape2S0401000_I2_2.A01 = null;
                    ktCImplShape2S0401000_I2_2.A02 = null;
                    ktCImplShape2S0401000_I2_2.A00 = 2;
                    obj = gyu.A02(num2, list, ktCImplShape2S0401000_I2_2, false);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return new C35163I5k();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(profileBackgroundPrefetcherWorker, interfaceC148208Yc, 17);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        ProfileBackgroundPrefetcherWorker profileBackgroundPrefetcherWorker = this;
        if (KtCImplShape4S0301000_I2_3.A00(43, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                if (!C0OR.A0I(obj, new C35163I5k())) {
                                    return new C35164I5l();
                                }
                                return new C35163I5k();
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        profileBackgroundPrefetcherWorker = (ProfileBackgroundPrefetcherWorker) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                        if (!C0OR.A0I(obj, new C35163I5k())) {
                            ktCImplShape4S0301000_I2_3.A01 = null;
                            ktCImplShape4S0301000_I2_3.A00 = 3;
                            UserSession userSession = profileBackgroundPrefetcherWorker.A01;
                            if (userSession != null) {
                                C32422GpQ A0P = C25920wp.A0P(userSession);
                                A0P.A0H(C1606196g.class, AV0.class);
                                A0P.A0P("users/{user_id}/info/");
                                KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = profileBackgroundPrefetcherWorker.A00;
                                if (ktCSuperShape5S1000000_I2 != null) {
                                    A0P.A0U("user_id", ktCSuperShape5S1000000_I2.A00);
                                    A0P.A0O("users/{user_id}/info/");
                                    A0P.A0X("is_prefetch", true);
                                    Integer num = AnonymousClass006.A01;
                                    A0P.A0K(num);
                                    C32944GzF A08 = A0P.A08();
                                    MVL A0v = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                                    UserSession userSession2 = profileBackgroundPrefetcherWorker.A01;
                                    if (userSession2 != null) {
                                        C32928Gyo A00 = C32928Gyo.A00(userSession2);
                                        C0OR.A06(A00);
                                        KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = profileBackgroundPrefetcherWorker.A00;
                                        if (ktCSuperShape5S1000000_I22 != null) {
                                            String A02 = C32900GyJ.A02(ktCSuperShape5S1000000_I22, num);
                                            GUB gub = new GUB(A00, A02);
                                            gub.A04 = A08;
                                            GUB.A00(gub, profileBackgroundPrefetcherWorker, A0v, 5);
                                            obj = C28353Emo.A0c(A00, A02, A0v, 36);
                                            if (obj == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            if (!C0OR.A0I(obj, new C35163I5k())) {
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("userInfo");
                                throw null;
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        return new C35163I5k();
                    }
                    profileBackgroundPrefetcherWorker = (ProfileBackgroundPrefetcherWorker) ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (C32710Guq.A04()) {
                        AbstractC18180if A0a = C25950ws.A0a(profileBackgroundPrefetcherWorker);
                        if (A0a instanceof UserSession) {
                            UserSession userSession3 = (UserSession) A0a;
                            profileBackgroundPrefetcherWorker.A01 = userSession3;
                            if (userSession3 != null) {
                                profileBackgroundPrefetcherWorker.A00 = C28354Emp.A0K(C28352Emn.A0b(userSession3));
                                UserSession userSession4 = profileBackgroundPrefetcherWorker.A01;
                                if (userSession4 != null) {
                                    if (!GYE.A00(userSession4).A01("profile")) {
                                        Context context = ((AbstractC37056JQh) profileBackgroundPrefetcherWorker).A00;
                                        C0OR.A06(context);
                                        UserSession userSession5 = profileBackgroundPrefetcherWorker.A01;
                                        if (userSession5 != null) {
                                            profileBackgroundPrefetcherWorker.A02 = new GYU(context, userSession5, "self_profile_background_prefetch");
                                            ktCImplShape4S0301000_I2_3.A01 = profileBackgroundPrefetcherWorker;
                                            ktCImplShape4S0301000_I2_3.A00 = 1;
                                            obj = A00(profileBackgroundPrefetcherWorker, ktCImplShape4S0301000_I2_3);
                                            if (obj == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                    }
                    return new C35163I5k();
                }
                if (!C0OR.A0I(obj, new C35163I5k())) {
                    ktCImplShape4S0301000_I2_3.A01 = profileBackgroundPrefetcherWorker;
                    ktCImplShape4S0301000_I2_3.A00 = 2;
                    Context context2 = ((AbstractC37056JQh) profileBackgroundPrefetcherWorker).A00;
                    C0OR.A06(context2);
                    UserSession userSession6 = profileBackgroundPrefetcherWorker.A01;
                    if (userSession6 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I23 = profileBackgroundPrefetcherWorker.A00;
                    if (ktCSuperShape5S1000000_I23 == null) {
                        C0OR.A0E("userInfo");
                        throw null;
                    }
                    C32944GzF A002 = C31927GdZ.A00(context2, userSession6, AnonymousClass006.A01, null, ktCSuperShape5S1000000_I23.A00, true);
                    MVL A0v2 = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                    UserSession userSession7 = profileBackgroundPrefetcherWorker.A01;
                    if (userSession7 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C32928Gyo A003 = C32928Gyo.A00(userSession7);
                    C0OR.A06(A003);
                    Integer num2 = AnonymousClass006.A0C;
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I24 = profileBackgroundPrefetcherWorker.A00;
                    if (ktCSuperShape5S1000000_I24 == null) {
                        C0OR.A0E("userInfo");
                        throw null;
                    }
                    String A022 = C32900GyJ.A02(ktCSuperShape5S1000000_I24, num2);
                    GUB gub2 = new GUB(A003, A022);
                    gub2.A04 = A002;
                    GUB.A00(gub2, profileBackgroundPrefetcherWorker, A0v2, 3);
                    obj = C28353Emo.A0c(A003, A022, A0v2, 34);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (!C0OR.A0I(obj, new C35163I5k())) {
                    }
                }
                return new C35163I5k();
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(profileBackgroundPrefetcherWorker, interfaceC148208Yc, 43);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!C0OR.A0I(obj, new C35163I5k())) {
        }
        return new C35163I5k();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileBackgroundPrefetcherWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }
}
