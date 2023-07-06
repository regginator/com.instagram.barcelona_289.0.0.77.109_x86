package com.instagram.rtc.repository;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.CZ5;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes4.dex */
public final class RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(3, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape10S0201000_I2_8.A02;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (obj instanceof CZ5) {
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        throw new NullPointerException("emit");
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 3);
        Object obj22 = ktCImplShape10S0201000_I2_8.A02;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
