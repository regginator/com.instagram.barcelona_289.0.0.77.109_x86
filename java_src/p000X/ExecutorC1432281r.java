package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
/* renamed from: X.81r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ExecutorC1432281r implements Executor {
    public final Handler A00 = C25920wp.A0F();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
