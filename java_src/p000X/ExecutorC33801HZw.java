package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.HZw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC33801HZw implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.A00;
        runnable.getClass();
        if (handler.post(runnable)) {
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(handler);
        throw new RejectedExecutionException(C25930wq.A0f(" is shutting down", A0n));
    }

    public ExecutorC33801HZw(Handler handler) {
        this.A00 = handler;
    }
}
