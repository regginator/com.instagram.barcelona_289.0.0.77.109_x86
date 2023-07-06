package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: X.824  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass824 implements Executor {
    public static final Executor A01 = new AnonymousClass824();
    public final Handler A00 = C25920wp.A0F();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.A00.post(runnable);
        }
    }
}
