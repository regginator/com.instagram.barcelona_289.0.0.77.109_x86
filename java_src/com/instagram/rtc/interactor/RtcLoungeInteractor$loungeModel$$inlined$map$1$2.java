package com.instagram.rtc.interactor;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes6.dex */
public final class RtcLoungeInteractor$loungeModel$$inlined$map$1$2 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(41, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape9S0201000_I2_7.A02;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj2);
                throw new NullPointerException("userSession");
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 41);
        Object obj22 = ktCImplShape9S0201000_I2_7.A02;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
    }
}
