package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.0h0  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0h0 implements Executor {
    public final int A00;
    public final int A01;
    public final C0h2 A02;
    public final boolean A03;
    public final boolean A04;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        C0h2 c0h2 = this.A02;
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A04;
        final boolean z2 = this.A03;
        c0h2.AKr(new AbstractRunnableC17250gk(i, i2, z, z2) { // from class: X.0mp
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    public C0h0(C0h2 c0h2, int i, int i2, boolean z, boolean z2) {
        this.A02 = c0h2;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A03 = z2;
    }
}
