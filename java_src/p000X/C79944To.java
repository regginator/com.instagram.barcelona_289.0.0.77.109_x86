package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.4To  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79944To implements InterfaceC88924pe {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0OG A01;
    public final /* synthetic */ InterfaceC88924pe A02;

    public C79944To(C0OG c0og, InterfaceC88924pe interfaceC88924pe, int i) {
        this.A01 = c0og;
        this.A00 = i;
        this.A02 = interfaceC88924pe;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(36, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape12S0201000_I2_10.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C0OG c0og = this.A01;
                    int i3 = c0og.A00;
                    if (i3 >= this.A00) {
                        InterfaceC88924pe interfaceC88924pe = this.A02;
                        ktCImplShape12S0201000_I2_10.A00 = 1;
                        if (interfaceC88924pe.emit(obj, ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        c0og.A00 = i3 + 1;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 36, 42);
        Object obj22 = ktCImplShape12S0201000_I2_10.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
