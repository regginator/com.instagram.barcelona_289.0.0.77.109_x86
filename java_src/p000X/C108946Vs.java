package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
/* renamed from: X.6Vs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108946Vs {
    public static final Executor A00 = new Executor() { // from class: X.81v
        public final Handler A00 = C25920wp.A0F();

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
}
