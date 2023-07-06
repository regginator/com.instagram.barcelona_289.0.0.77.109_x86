package p000X;

import android.os.Handler;
/* renamed from: X.Lsd */
/* loaded from: classes8.dex */
public final class Lsd {
    public static final Handler A00 = C25920wp.A0F();

    public static void A00(Runnable runnable) {
        if (C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }

    public static void A01(String str) {
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            return;
        }
        throw new IllegalThreadStateException(C073900b.A0V(str, " Current thread: ", C40099Kyw.A0o()));
    }
}
