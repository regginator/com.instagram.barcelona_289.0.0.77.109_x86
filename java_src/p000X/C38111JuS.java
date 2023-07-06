package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* renamed from: X.JuS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38111JuS implements InterfaceExecutorC22183Bs1 {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = C34905Hvf.A0Z();
    public final Object A01 = C91574uX.A0g();

    public final void A00() {
        Runnable runnable = (Runnable) this.A02.poll();
        this.A00 = runnable;
        if (runnable != null) {
            this.A03.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        synchronized (this.A01) {
            this.A02.add(new KOS(this, command));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public C38111JuS(Executor executor) {
        this.A03 = executor;
    }
}
