package com.instagram.profile.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
import p000X.AV0;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C1606196g;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C32422GpQ;
import p000X.C32710Guq;
import p000X.C32900GyJ;
import p000X.C32928Gyo;
import p000X.C32944GzF;
import p000X.C35162I5j;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.GUB;
import p000X.GYE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class ProfileUserInfoBgPrefetchWorker extends CoroutineWorker {
    public KtCSuperShape5S1000000_I2 A00;
    public UserSession A01;
    public final InterfaceC12130Pj A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        ProfileUserInfoBgPrefetchWorker profileUserInfoBgPrefetchWorker;
        if (KtCImplShape2S0401000_I2_2.A00(20, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        profileUserInfoBgPrefetchWorker = (ProfileUserInfoBgPrefetchWorker) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!this.A03 && !this.A04 && C32710Guq.A04()) {
                        AbstractC18180if A0a = C25950ws.A0a(this);
                        if (A0a instanceof UserSession) {
                            UserSession userSession = (UserSession) A0a;
                            this.A01 = userSession;
                            if (userSession != null) {
                                this.A00 = C28354Emp.A0K(C28352Emn.A0b(userSession));
                                UserSession userSession2 = this.A01;
                                if (userSession2 != null) {
                                    if (!GYE.A00(userSession2).A01("profile")) {
                                        UserSession userSession3 = this.A01;
                                        if (userSession3 != null) {
                                            C32422GpQ A0P = C25920wp.A0P(userSession3);
                                            A0P.A0H(C1606196g.class, AV0.class);
                                            A0P.A0P("users/{user_id}/info/");
                                            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = this.A00;
                                            if (ktCSuperShape5S1000000_I2 != null) {
                                                A0P.A0U("user_id", ktCSuperShape5S1000000_I2.A00);
                                                A0P.A0X("is_prefetch", true);
                                                A0P.A0O("users/{user_id}/info/");
                                                Integer num = AnonymousClass006.A01;
                                                A0P.A0K(num);
                                                C32944GzF A08 = A0P.A08();
                                                C26000wx.A1S(this, A08, ktCImplShape2S0401000_I2_2, 1);
                                                MVL A0v = C25970wu.A0v(ktCImplShape2S0401000_I2_2);
                                                UserSession userSession4 = this.A01;
                                                if (userSession4 != null) {
                                                    C32928Gyo A00 = C32928Gyo.A00(userSession4);
                                                    C0OR.A06(A00);
                                                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = this.A00;
                                                    if (ktCSuperShape5S1000000_I22 != null) {
                                                        String A02 = C32900GyJ.A02(ktCSuperShape5S1000000_I22, num);
                                                        GUB gub = new GUB(A00, A02);
                                                        gub.A04 = A08;
                                                        GUB.A00(gub, this, A0v, 8);
                                                        obj = C28353Emo.A0c(A00, A02, A0v, 39);
                                                        if (obj == enumC35959IpB) {
                                                            return enumC35959IpB;
                                                        }
                                                        profileUserInfoBgPrefetchWorker = this;
                                                    }
                                                }
                                            }
                                            C0OR.A0E("userInfo");
                                            throw null;
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
                if (!(obj instanceof C1nC)) {
                    return new C35164I5l();
                }
                if (C150618f9.A1Z(profileUserInfoBgPrefetchWorker.A02)) {
                    return new C35162I5j();
                }
                return new C35163I5k();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 20);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUserInfoBgPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A02 = C0PZ.A02(new KtLambdaShape94S0100000_I2_74(this, 21));
        UserSession userSession = this.A01;
        if (userSession != null) {
            C0TD c0td = C0TD.A05;
            this.A03 = C91514uR.A1Z(c0td, userSession, 36321146853136960L);
            UserSession userSession2 = this.A01;
            if (userSession2 != null) {
                this.A04 = C91514uR.A1Z(c0td, userSession2, 36324617186452032L);
                return;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }
}
