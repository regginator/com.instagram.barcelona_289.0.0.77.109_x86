package com.facebook.analytics.dsp.point;

import android.app.Activity;
import android.view.View;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import p000X.C0Q5;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C31284G9s;
import p000X.C31434GGw;
import p000X.C31565GOd;
import p000X.EnumC35959IpB;
import p000X.GZT;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public final class IgPointContextProvider {
    public GZT A00;
    public final C0Q5 A01;

    public final C31284G9s A00(float f, float f2) {
        View A00;
        Activity activity = (Activity) this.A01.get();
        if (activity != null && (A00 = DspPointContextHelper.A00(activity)) != null) {
            C31434GGw c31434GGw = new C31434GGw(this.A00);
            DspPointContextHelper.A02(A00, c31434GGw, C31565GOd.A00, f, f2);
            return new C31284G9s(c31434GGw);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc, float f, float f2) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        View A00;
        C31434GGw c31434GGw;
        if (KtCImplShape1S0301000_I2.A00(22, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c31434GGw = (C31434GGw) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    Activity activity = (Activity) this.A01.get();
                    if (activity != null && (A00 = DspPointContextHelper.A00(activity)) != null) {
                        c31434GGw = new C31434GGw(this.A00);
                        DspPointContextHelper dspPointContextHelper = DspPointContextHelper.A00;
                        C31565GOd c31565GOd = C31565GOd.A00;
                        ktCImplShape1S0301000_I2.A01 = c31434GGw;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        if (dspPointContextHelper.A03(A00, c31434GGw, c31565GOd, ktCImplShape1S0301000_I2, f, f2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return null;
                    }
                }
                return new C31284G9s(c31434GGw);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 22);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        return new C31284G9s(c31434GGw);
    }

    public IgPointContextProvider(C0Q5 c0q5) {
        this.A01 = c0q5;
    }
}
