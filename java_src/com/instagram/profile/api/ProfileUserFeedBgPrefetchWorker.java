package com.instagram.profile.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
import p000X.AbstractC18180if;
import p000X.AbstractC37056JQh;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C150618f9;
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
import p000X.C32710Guq;
import p000X.C32900GyJ;
import p000X.C32928Gyo;
import p000X.C32944GzF;
import p000X.C35162I5j;
import p000X.C35163I5k;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.GUB;
import p000X.GYE;
import p000X.GYU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class ProfileUserFeedBgPrefetchWorker extends CoroutineWorker {
    public KtCSuperShape5S1000000_I2 A00;
    public UserSession A01;
    public GYU A02;
    public final InterfaceC12130Pj A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        ProfileUserFeedBgPrefetchWorker profileUserFeedBgPrefetchWorker;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0401000_I2_2.A00(19, interfaceC148208Yc)) {
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
                    profileUserFeedBgPrefetchWorker = (ProfileUserFeedBgPrefetchWorker) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (C32710Guq.A04()) {
                        AbstractC18180if A0a = C25950ws.A0a(this);
                        if (A0a instanceof UserSession) {
                            UserSession userSession = (UserSession) A0a;
                            this.A01 = userSession;
                            if (userSession == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            this.A00 = C28354Emp.A0K(C28352Emn.A0b(userSession));
                            UserSession userSession2 = this.A01;
                            if (userSession2 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            } else if (!GYE.A00(userSession2).A01("profile")) {
                                Context context = ((AbstractC37056JQh) this).A00;
                                C0OR.A06(context);
                                UserSession userSession3 = this.A01;
                                if (userSession3 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                this.A02 = new GYU(context, userSession3, "self_profile_user_feed_background_prefetch");
                                UserSession userSession4 = this.A01;
                                if (userSession4 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = this.A00;
                                if (ktCSuperShape5S1000000_I2 == null) {
                                    C0OR.A0E("userInfo");
                                    throw null;
                                }
                                C32944GzF A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession4, null, true);
                                C26000wx.A1S(this, A00, ktCImplShape2S0401000_I2_2, 1);
                                MVL A0v = C25970wu.A0v(ktCImplShape2S0401000_I2_2);
                                UserSession userSession5 = this.A01;
                                if (userSession5 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                C32928Gyo A002 = C32928Gyo.A00(userSession5);
                                C0OR.A06(A002);
                                Integer num = AnonymousClass006.A00;
                                KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = this.A00;
                                if (ktCSuperShape5S1000000_I22 == null) {
                                    C0OR.A0E("userInfo");
                                    throw null;
                                }
                                String A02 = C32900GyJ.A02(ktCSuperShape5S1000000_I22, num);
                                GUB gub = new GUB(A002, A02);
                                gub.A04 = A00;
                                GUB.A00(gub, this, A0v, 7);
                                obj = C28353Emo.A0c(A002, A02, A0v, 38);
                                if (obj != enumC35959IpB) {
                                    profileUserFeedBgPrefetchWorker = this;
                                } else {
                                    return enumC35959IpB;
                                }
                            }
                        }
                    }
                    return new C35163I5k();
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    GYU gyu = profileUserFeedBgPrefetchWorker.A02;
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
                if (C150618f9.A1Z(profileUserFeedBgPrefetchWorker.A03)) {
                    return new C35162I5j();
                }
                return new C35163I5k();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 19);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUserFeedBgPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A03 = C0PZ.A02(new KtLambdaShape94S0100000_I2_74(this, 20));
    }
}
