package com.instagram.creation.capture.quickcapture.sundial.sfx;

import com.facebook.forker.Process;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C41149Lk6;
import p000X.E2Z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class SfxStitchingHelper {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(E2Z e2z, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        int i;
        try {
            if (KtCImplShape1S0101000_I2.A00(4, interfaceC148208Yc)) {
                ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape1S0101000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0101000_I2.A01;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0101000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    C17320gu AHQ = new C26405Dr4(null, 3).AHQ(1722002701, 3);
                    KtSLambdaShape3S1100000_I2 ktSLambdaShape3S1100000_I2 = new KtSLambdaShape3S1100000_I2(e2z, str, null, 6);
                    ktCImplShape1S0101000_I2.A00 = 1;
                    Object A00 = C41149Lk6.A00(ktCImplShape1S0101000_I2, AHQ, ktSLambdaShape3S1100000_I2);
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return A00;
                }
            }
            if (i == 0) {
            }
        } catch (InterruptedException | NullPointerException | ExecutionException e) {
            throw e;
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(4, interfaceC148208Yc);
        Object obj2 = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
    }
}
