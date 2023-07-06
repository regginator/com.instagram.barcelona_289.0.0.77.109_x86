package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301001_I2;
import p000X.C0OH;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C8TD;
import p000X.C8ZY;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class ScrollExtensionsKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C8TD c8td, C8ZY c8zy, InterfaceC148208Yc interfaceC148208Yc, float f) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        C0OH c0oh;
        if (KtCImplShape2S0201000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0201000_I2.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0oh = (C0OH) ktCImplShape2S0201000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    c0oh = new C0OH();
                    C0YS ktSLambdaShape1S0301001_I2 = new KtSLambdaShape1S0301001_I2(c8td, null, c0oh, f);
                    ktCImplShape2S0201000_I2.A01 = c0oh;
                    ktCImplShape2S0201000_I2.A00 = 1;
                    if (c8zy.Cgd(EnumC1024664y.Default, ktCImplShape2S0201000_I2, ktSLambdaShape1S0301001_I2) == obj2) {
                        return obj2;
                    }
                }
                return new Float(c0oh.A00);
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(2, interfaceC148208Yc);
        Object obj3 = ktCImplShape2S0201000_I2.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        return new Float(c0oh.A00);
    }
}
