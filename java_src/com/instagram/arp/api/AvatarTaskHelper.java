package com.instagram.arp.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class AvatarTaskHelper {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarTaskHelper avatarTaskHelper, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0301000_I2.A00(43, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape1S0301000_I2.A01 = str;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = interfaceC13700Yl.invoke(ktCImplShape1S0301000_I2);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        C18350ix.A03(str, C25930wq.A0e("Failed with error: ", ((C1nD) abstractC69863c2).A00));
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(avatarTaskHelper, interfaceC148208Yc, 43);
        Object obj3 = ktCImplShape1S0301000_I2.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }

    public AvatarTaskHelper(UserSession userSession) {
        this.A00 = userSession;
    }
}
