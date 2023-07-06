package com.instagram.rtc.interactor.screenshare;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AnonymousClass006;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C28830F0d;
import p000X.EnumC29700FdD;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* renamed from: com.instagram.rtc.interactor.screenshare.RtcScreenShareInteractor$screenShareButtonAvailable$$inlined$map$1$2 */
/* loaded from: classes2.dex */
public final class C0655xb99a0501 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(45, interfaceC148208Yc)) {
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
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                if (((C28830F0d) obj).A00 == EnumC29700FdD.UNAVAILABLE) {
                    Integer num = AnonymousClass006.A01;
                }
                ktCImplShape9S0201000_I2_7.A00 = 1;
                throw new NullPointerException("emit");
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 45);
        Object obj22 = ktCImplShape9S0201000_I2_7.A02;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
    }
}
