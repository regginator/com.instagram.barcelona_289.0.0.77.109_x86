package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
/* renamed from: X.GOa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31562GOa {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        int i;
        if (KtCImplShape1S0101000_I2.A00(8, interfaceC148208Yc)) {
            ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0101000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0101000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape1S0101000_I2.A00 = 1;
                    if (C25970wu.A0v(ktCImplShape1S0101000_I2).A0A() == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw new C4UH();
            }
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(8, interfaceC148208Yc);
        Object obj2 = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
        if (i == 0) {
        }
        throw new C4UH();
    }

    public static final Object A01(InterfaceC148208Yc interfaceC148208Yc, long j) {
        InterfaceC34559Hpe interfaceC34559Hpe;
        if (j > 0) {
            MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
            if (j < Long.MAX_VALUE) {
                InterfaceC42583MiE AOB = A0o.A02.AOB(InterfaceC150528er.A00);
                if (!(AOB instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) AOB) == null) {
                    interfaceC34559Hpe = LUB.A00;
                }
                interfaceC34559Hpe.Cgb(A0o, j);
            }
            Object A0A = A0o.A0A();
            if (A0A == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A0A;
            }
        }
        return Unit.A00;
    }
}
