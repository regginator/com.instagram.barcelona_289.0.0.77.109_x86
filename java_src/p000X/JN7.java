package p000X;

import com.facebook.redex.IDxRTokenShape40S0400000_6_I2;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JN7 */
/* loaded from: classes7.dex */
public final class JN7 {
    public final JLR A00;
    public final Object A02;
    public final LinkedList A03 = Bs9.A0u();
    public final C0h2 A01 = new C19500kz(C0hE.A00, C17300gs.A00(), "PendingRequestQueue");

    public final InterfaceC39848Krx A00(J7K j7k, JSG jsg, C31725GVs c31725GVs, GJE gje, Object obj, boolean z) {
        KFF kff;
        AtomicInteger atomicInteger;
        C38586KEy c38586KEy = new C38586KEy(c31725GVs.A04);
        C36880JGi c36880JGi = new C36880JGi(c38586KEy, jsg, c31725GVs, gje, obj);
        LinkedList linkedList = this.A03;
        if (!z) {
            linkedList.addLast(c36880JGi);
        } else {
            linkedList.addFirst(c36880JGi);
        }
        JLR jlr = this.A00;
        if (jlr != null) {
            Integer num = gje.A0A;
            if (num == AnonymousClass006.A0C) {
                kff = jlr.A00;
                atomicInteger = kff.A0L;
            } else {
                Integer num2 = AnonymousClass006.A01;
                kff = jlr.A00;
                if (num == num2) {
                    atomicInteger = kff.A0N;
                } else {
                    atomicInteger = kff.A0M;
                }
            }
            atomicInteger.incrementAndGet();
            kff.A08.A00.incrementAndGet();
        }
        c38586KEy.A00 = new IDxRTokenShape40S0400000_6_I2(1, j7k, c36880JGi, this, c31725GVs);
        return c38586KEy;
    }

    public JN7(JLR jlr, Object obj) {
        this.A02 = obj;
        this.A00 = jlr;
    }
}
