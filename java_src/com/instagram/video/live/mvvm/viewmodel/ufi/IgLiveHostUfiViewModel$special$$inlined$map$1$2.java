package com.instagram.video.live.mvvm.viewmodel.ufi;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.CCI;
import p000X.CCK;
import p000X.CCL;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public final class IgLiveHostUfiViewModel$special$$inlined$map$1$2 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        boolean z;
        if (KtCImplShape12S0201000_I2_10.A00(23, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape12S0201000_I2_10.A02;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                if (!(obj instanceof CCL) && !(obj instanceof CCK)) {
                    z = obj instanceof CCI;
                } else {
                    z = true;
                }
                new KtCSuperShape0S0010000_I2(z, 15);
                ktCImplShape12S0201000_I2_10.A00 = 1;
                throw new NullPointerException("emit");
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 23);
        Object obj22 = ktCImplShape12S0201000_I2_10.A02;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
    }
}
