package com.instagram.casper;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25185DHg;
import p000X.C25479DUt;
import p000X.C25920wp;
import p000X.CXC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IgSignalsCasperProduct$Companion {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        CXC cxc;
        if (KtCImplShape2S0301000_I2_1.A00(23, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        cxc = (CXC) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    cxc = new CXC(userSession, str);
                    C25185DHg A0V = C22187Bs5.A0V(userSession);
                    IDxRImplShape196S0000000_4_I2 iDxRImplShape196S0000000_4_I2 = new IDxRImplShape196S0000000_4_I2(this, 2);
                    ktCImplShape2S0301000_I2_1.A01 = cxc;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = A0V.A00(cxc, ktCImplShape2S0301000_I2_1, iDxRImplShape196S0000000_4_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                cxc.A00 = (C25479DUt) obj;
                return cxc;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 23);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        cxc.A00 = (C25479DUt) obj2;
        return cxc;
    }
}
