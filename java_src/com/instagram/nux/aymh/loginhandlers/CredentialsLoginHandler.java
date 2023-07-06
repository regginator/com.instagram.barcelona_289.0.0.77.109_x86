package com.instagram.nux.aymh.loginhandlers;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC18180if;
import p000X.C12070Oz;
import p000X.C1nA;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C32944GzF;
import p000X.C4UJ;
import p000X.C70573ii;
import p000X.C70613im;
import p000X.C70813jH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88544p1;
/* loaded from: classes2.dex */
public final class CredentialsLoginHandler implements InterfaceC88544p1 {
    @Override // p000X.InterfaceC88544p1
    public final /* bridge */ /* synthetic */ Object Bed(AbstractC18180if abstractC18180if, Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        return A00((KtCSuperShape0S2000000_I2) obj, abstractC18180if, str, str2, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, AbstractC18180if abstractC18180if, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(13, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str3 = ktCSuperShape0S2000000_I2.A01;
                    String str4 = ktCSuperShape0S2000000_I2.A00;
                    if (str4 != null) {
                        C25940wr.A0x(1, abstractC18180if, str3);
                        C25920wp.A1P(str, 3, str2);
                        C32944GzF A0D = C70813jH.A0D(abstractC18180if, null, str, null, null, str2, str4, null, str3, null, C70573ii.A00());
                        ktCImplShape9S0201000_I2_7.A00 = 1;
                        obj = C70613im.A01(A0D, ktCImplShape9S0201000_I2_7, 819, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return C1nD.A02(new C1nA(new C4UJ("Password is missing", null, null, 2)));
                }
                if (obj != null) {
                    return obj;
                }
                return C1nD.A02(new C1nA(new C4UJ("Password is missing", null, null, 2)));
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 13, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        if (obj != null) {
        }
        return C1nD.A02(new C1nA(new C4UJ("Password is missing", null, null, 2)));
    }
}
