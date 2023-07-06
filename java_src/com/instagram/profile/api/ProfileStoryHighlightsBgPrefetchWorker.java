package com.instagram.profile.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C150618f9;
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
import p000X.C32710Guq;
import p000X.C32900GyJ;
import p000X.C32928Gyo;
import p000X.C32944GzF;
import p000X.C35162I5j;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.EnumC35959IpB;
import p000X.GUB;
import p000X.GYE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class ProfileStoryHighlightsBgPrefetchWorker extends CoroutineWorker {
    public KtCSuperShape5S1000000_I2 A00;
    public UserSession A01;
    public final InterfaceC12130Pj A02;
    public final Context A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        ProfileStoryHighlightsBgPrefetchWorker profileStoryHighlightsBgPrefetchWorker;
        if (KtCImplShape2S0401000_I2_2.A00(18, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        profileStoryHighlightsBgPrefetchWorker = (ProfileStoryHighlightsBgPrefetchWorker) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C32710Guq.A04()) {
                        AbstractC18180if A0a = C25950ws.A0a(this);
                        if (A0a instanceof UserSession) {
                            UserSession userSession = (UserSession) A0a;
                            this.A01 = userSession;
                            if (userSession != null) {
                                this.A00 = C28354Emp.A0K(C28352Emn.A0b(userSession));
                                UserSession userSession2 = this.A01;
                                if (userSession2 != null) {
                                    if (!GYE.A00(userSession2).A01("profile")) {
                                        Context context = this.A03;
                                        UserSession userSession3 = this.A01;
                                        if (userSession3 != null) {
                                            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = this.A00;
                                            if (ktCSuperShape5S1000000_I2 == null) {
                                                C0OR.A0E("userInfo");
                                                throw null;
                                            }
                                            C32944GzF A00 = C31927GdZ.A00(context, userSession3, AnonymousClass006.A01, null, ktCSuperShape5S1000000_I2.A00, true);
                                            C26000wx.A1S(this, A00, ktCImplShape2S0401000_I2_2, 1);
                                            MVL A0v = C25970wu.A0v(ktCImplShape2S0401000_I2_2);
                                            UserSession userSession4 = this.A01;
                                            if (userSession4 == null) {
                                                C0OR.A0E("userSession");
                                                throw null;
                                            }
                                            C32928Gyo A002 = C32928Gyo.A00(userSession4);
                                            C0OR.A06(A002);
                                            Integer num = AnonymousClass006.A0C;
                                            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = this.A00;
                                            if (ktCSuperShape5S1000000_I22 == null) {
                                                C0OR.A0E("userInfo");
                                                throw null;
                                            }
                                            String A02 = C32900GyJ.A02(ktCSuperShape5S1000000_I22, num);
                                            GUB gub = new GUB(A002, A02);
                                            gub.A04 = A00;
                                            GUB.A00(gub, this, A0v, 6);
                                            obj = C28353Emo.A0c(A002, A02, A0v, 37);
                                            if (obj == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            profileStoryHighlightsBgPrefetchWorker = this;
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
                if (C150618f9.A1Z(profileStoryHighlightsBgPrefetchWorker.A02)) {
                    return new C35162I5j();
                }
                return new C35163I5k();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 18);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileStoryHighlightsBgPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A03 = context;
        this.A02 = C0PZ.A02(new KtLambdaShape94S0100000_I2_74(this, 19));
    }
}
