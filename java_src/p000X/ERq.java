package p000X;

import com.facebook.forker.Process;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.ERq */
/* loaded from: classes5.dex */
public final class ERq implements InterfaceC28351Emm {
    public final C0YS A00;
    public final InterfaceC28351Emm A01;

    @Override // p000X.InterfaceC28351Emm
    public final List B7S() {
        return this.A01.B7S();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28351Emm, p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(45, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC28351Emm interfaceC28351Emm = this.A01;
                    MR4 mr4 = new MR4(this.A00, interfaceC88924pe);
                    A0n.A00 = 1;
                    if (interfaceC28351Emm.collect(mr4, A0n) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 45);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        throw C22188Bs6.A0u();
    }

    public ERq(C0YS c0ys, InterfaceC28351Emm interfaceC28351Emm) {
        this.A01 = interfaceC28351Emm;
        this.A00 = c0ys;
    }
}
