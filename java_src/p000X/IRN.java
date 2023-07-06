package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.IRN */
/* loaded from: classes7.dex */
public final class IRN extends JOL implements InterfaceC39747Kpz {
    public final JOL A00;
    public final Executor A01;
    public final AtomicInteger A02 = C91574uX.A0x();
    public final boolean A03;
    public final JOL[] A04;

    public IRN(JOL jol, Executor executor, JOL[] jolArr, boolean z) {
        this.A04 = jolArr;
        this.A01 = executor;
        this.A03 = z;
        this.A00 = jol;
    }
}
