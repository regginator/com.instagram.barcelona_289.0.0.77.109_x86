package com.instagram.rtc.stateprovider;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C28828F0b;
import p000X.F0Y;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes4.dex */
public final class RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(7, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape10S0201000_I2_8.A02;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj2);
                if (((C28828F0b) ((KtCSuperShape1S0200000_I2_1) obj).A01).A01.intValue() == 1) {
                    throw new NullPointerException("invoke");
                }
                new F0Y(C26000wx.A0Q(""));
                ktCImplShape10S0201000_I2_8.A00 = 1;
                throw new NullPointerException("emit");
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 7);
        Object obj22 = ktCImplShape10S0201000_I2_8.A02;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
    }
}
