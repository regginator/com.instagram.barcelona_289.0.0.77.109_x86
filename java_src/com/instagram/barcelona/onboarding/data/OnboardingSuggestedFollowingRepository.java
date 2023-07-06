package com.instagram.barcelona.onboarding.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import p000X.AnonymousClass667;
import p000X.C00I;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C5vR;
import p000X.C6JL;
import p000X.C6JM;
import p000X.C70613im;
import p000X.C74x;
import p000X.C91534uT;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class OnboardingSuggestedFollowingRepository {
    public final C74x A00 = new C74x(C5vR.A00);
    public final UserSession A01;
    public final List A02;
    public final List A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91484uO A05;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        if (KtCImplShape2S0301000_I2_1.A00(4, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0zu = (C0ZU) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    OnboardingRespository A00 = C6JM.A00(userSession);
                    A00.A08(C91534uT.A0d(this.A04), C00I.A0J(this.A02), C00I.A0J(this.A03));
                    ktCImplShape2S0301000_I2_1.A01 = c0zu;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    KtCSuperShape0S0110000_I2 A002 = C6JL.A00((KtCSuperShape0S0200000_I2) A00.A09.getValue());
                    JSONArray jSONArray = new JSONArray((Collection) A002.A00);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("text_feed/follow_many/");
                    A0O.A0H(F69.class, GKg.class);
                    A0O.A0X("is_follow_list", A002.A01);
                    if (C70613im.A00(C25940wr.A0O(A0O, "follow_ids", jSONArray.toString()), ktCImplShape2S0301000_I2_1, 762262848, 0) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c0zu.invoke();
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c0zu.invoke();
        return Unit.A00;
    }

    public static final void A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository, AnonymousClass667 anonymousClass667) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = onboardingSuggestedFollowingRepository.A05;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0400000_I2.A00((KtCSuperShape0S0400000_I2) value, ktCSuperShape0S1200000_I2, null, null, anonymousClass667, 6)));
    }

    public OnboardingSuggestedFollowingRepository(UserSession userSession, boolean z) {
        Object value;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        this.A01 = userSession;
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A03 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(new KtCSuperShape0S0400000_I2((KtCSuperShape0S1200000_I2) null, (KtCSuperShape0S1200000_I2) null, (KtCSuperShape0S1200000_I2) null, (AnonymousClass667) null, (DefaultConstructorMarker) null, 15, 6));
        this.A05 = A0w3;
        this.A04 = A0w3;
        OnboardingRespository A00 = C6JM.A00(userSession);
        if (z) {
            A00.A07();
        }
        KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) ((KtCSuperShape0S0200000_I2) A00.A09.getValue()).A01;
        if (ktCSuperShape0S0302000_I2 != null) {
            A0w.addAll((Collection) ktCSuperShape0S0302000_I2.A04);
            A0w2.addAll((Collection) ktCSuperShape0S0302000_I2.A02);
            do {
                value = A0w3.getValue();
                ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) value;
            } while (!A0w3.ADi(value, KtCSuperShape0S0400000_I2.A00(ktCSuperShape0S0400000_I2, (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A03, null, null, (AnonymousClass667) ktCSuperShape0S0302000_I2.A03, 6)));
        }
    }
}
