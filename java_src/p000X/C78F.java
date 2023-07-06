package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.78F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78F {
    public static Handler A00;

    public static void A00(Runnable runnable) {
        synchronized (C78F.class) {
            if (A00 == null) {
                A00 = C25920wp.A0F();
            }
        }
        A00.postDelayed(runnable, 0L);
    }

    public static boolean A01() {
        return C25930wq.A1Z(Looper.getMainLooper().getThread(), Thread.currentThread());
    }
}
