package com.instagram.igsignalsproducts.clips.comments;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25185DHg;
import p000X.C25479DUt;
import p000X.C25920wp;
import p000X.CXD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IgSignalsClipsOpenCommentsProduct$Companion {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        CXD cxd;
        if (KtCImplShape4S0301000_I2_3.A00(7, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        cxd = (CXD) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    cxd = new CXD(userSession, str);
                    C25185DHg A0V = C22187Bs5.A0V(userSession);
                    IDxRImplShape196S0000000_4_I2 iDxRImplShape196S0000000_4_I2 = new IDxRImplShape196S0000000_4_I2(this, 8);
                    ktCImplShape4S0301000_I2_3.A01 = cxd;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = A0V.A00(cxd, ktCImplShape4S0301000_I2_3, iDxRImplShape196S0000000_4_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                cxd.A00 = (C25479DUt) obj;
                return cxd;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 7);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        cxd.A00 = (C25479DUt) obj2;
        return cxd;
    }
}
