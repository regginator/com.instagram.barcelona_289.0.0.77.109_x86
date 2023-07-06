package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JLR */
/* loaded from: classes7.dex */
public final class JLR {
    public final /* synthetic */ KFF A00;

    public JLR(KFF kff) {
        this.A00 = kff;
    }

    public final void A00(GJE gje) {
        KFF kff;
        AtomicInteger atomicInteger;
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0C) {
            kff = this.A00;
            atomicInteger = kff.A0L;
        } else {
            Integer num2 = AnonymousClass006.A01;
            kff = this.A00;
            if (num == num2) {
                atomicInteger = kff.A0N;
            } else {
                atomicInteger = kff.A0M;
            }
        }
        atomicInteger.decrementAndGet();
        kff.A08.A00.decrementAndGet();
    }
}
