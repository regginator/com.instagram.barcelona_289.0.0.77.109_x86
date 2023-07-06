package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Lm0 */
/* loaded from: classes8.dex */
public final class Lm0 {
    public static final AtomicInteger A03 = C34905Hvf.A0d(1);
    public final int A00;
    public final long A01;
    public final AbstractC41323LoL A02;

    public Lm0(AbstractC41323LoL abstractC41323LoL, int i, long j) {
        this.A02 = abstractC41323LoL;
        A03.getAndIncrement();
        this.A00 = i;
        this.A01 = j;
    }
}
