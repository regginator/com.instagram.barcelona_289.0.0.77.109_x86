package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: X.6Xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109246Xb {
    public static final Executor A00 = new Executor() { // from class: X.81u
        public final Handler A00 = new HandlerC93054yl(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public static final Executor A01 = new Executor() { // from class: X.81o
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };
}
