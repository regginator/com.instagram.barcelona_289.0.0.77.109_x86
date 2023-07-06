package com.instagram.dogfoodingassistant.repository;

import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.instagram.dogfoodingassistant.api.DogfoodingAssistantApi;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C31528GMn;
import p000X.C4UK;
import p000X.C630937u;
import p000X.EnumC29770FeS;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class DogfoodingAssistantRepository {
    public KtCSuperShape0S7100000_I2 A00;
    public final DogfoodingAssistantApi A01;
    public final C630937u A02;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
        if (p000X.C25649DbJ.A01(r6, r0) == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        DogfoodingAssistantRepository dogfoodingAssistantRepository;
        AbstractC69863c2 abstractC69863c2;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(30, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj3 = ktCImplShape1S0401000_I2_1.A01;
                            C12070Oz.A00(obj2);
                            obj = obj3;
                            return C1nC.A00(obj);
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) ktCImplShape1S0401000_I2_1.A02;
                    dogfoodingAssistantRepository = (DogfoodingAssistantRepository) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    DogfoodingAssistantApi dogfoodingAssistantApi = this.A01;
                    C26000wx.A1R(this, str, ktCImplShape1S0401000_I2_1, 1);
                    obj2 = dogfoodingAssistantApi.A03(str, ktCImplShape1S0401000_I2_1);
                    if (obj2 != enumC35959IpB) {
                        dogfoodingAssistantRepository = this;
                    }
                    return enumC35959IpB;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = (KtCSuperShape0S7100000_I2) ((C1nC) abstractC69863c2).A00;
                    dogfoodingAssistantRepository.A00 = ktCSuperShape0S7100000_I2;
                    String str2 = ktCSuperShape0S7100000_I2.A07;
                    if (str2 != null) {
                        C25930wq.A0t(dogfoodingAssistantRepository.A02.A00.edit(), "dogfooding_assistant_user", str2);
                    }
                    String str3 = ktCSuperShape0S7100000_I2.A06;
                    if (str3 != null) {
                        C25930wq.A0t(dogfoodingAssistantRepository.A02.A00.edit(), "dogfooding_assistant_tag", str3);
                    }
                    SharedPreferences sharedPreferences = dogfoodingAssistantRepository.A02.A00;
                    C25930wq.A0s(sharedPreferences.edit(), "dogfooding_assistant_expire_time", System.currentTimeMillis() + 14400000);
                    C0OR.A0B(str, 0);
                    C25930wq.A0t(sharedPreferences.edit(), "dogfooding_assistant_session", str);
                    KtSLambdaShape2S1200000_I2 ktSLambdaShape2S1200000_I2 = new KtSLambdaShape2S1200000_I2(dogfoodingAssistantRepository, str, null, 13);
                    C26000wx.A1R(ktCSuperShape0S7100000_I2, null, ktCImplShape1S0401000_I2_1, 2);
                    obj = ktCSuperShape0S7100000_I2;
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 30);
        Object obj22 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public /* synthetic */ DogfoodingAssistantRepository(UserSession userSession) {
        C630937u c630937u = new C630937u(C31528GMn.A01(userSession).A01(EnumC29770FeS.A0s, C630937u.class));
        DogfoodingAssistantApi dogfoodingAssistantApi = new DogfoodingAssistantApi(userSession);
        this.A02 = c630937u;
        this.A01 = dogfoodingAssistantApi;
    }
}
