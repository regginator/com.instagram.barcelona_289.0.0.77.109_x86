package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.KX2 */
/* loaded from: classes7.dex */
public final class KX2 implements Executor {
    public boolean A00 = true;
    public final /* synthetic */ If3 A01;
    public final /* synthetic */ Executor A02;

    public KX2(If3 if3, Executor executor) {
        this.A02 = executor;
        this.A01 = if3;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.A02.execute(new KQD(this, runnable));
        } catch (RejectedExecutionException e) {
            if (this.A00) {
                this.A01.setException(e);
            }
        }
    }
}
