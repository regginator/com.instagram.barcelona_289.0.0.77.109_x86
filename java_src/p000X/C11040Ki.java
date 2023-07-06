package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
/* renamed from: X.0Ki  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11040Ki {
    public static Runnable A00;

    public static void A01(final String str) {
        RuntimeException runtimeException = new RuntimeException(str) { // from class: X.0IH
        };
        if (C0M8.A08() && C0IG.A01() != null) {
            Log.e("AppExitUtil", "App in foreground, sending exception to ExceptionHandlerManager");
            Thread currentThread = Thread.currentThread();
            synchronized (C0IG.class) {
                C0IG.A00().uncaughtException(currentThread, runtimeException);
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            }
        }
        synchronized (C11040Ki.class) {
            if (A00 != null) {
                Log.e("AppExitUtil", C073900b.A0L("Killing process silently, bypassing error reporting: ", runtimeException.getMessage()), new Throwable());
                A00.run();
            }
        }
        Process.killProcess(Process.myPid());
    }

    public static void A00(final String str) {
        final Handler handler = new Handler(Looper.getMainLooper());
        final Runnable runnable = new Runnable() { // from class: X.0Kh
            @Override // java.lang.Runnable
            public final void run() {
                if (!C0M8.A08()) {
                    Log.e("AppExitUtil", "Killing process in background.");
                    C11040Ki.A01(str);
                }
            }
        };
        if (!C0M8.A08()) {
            handler.postDelayed(runnable, 30000L);
        }
        C0M8.A03(new C0M5() { // from class: X.0Mg
            @Override // p000X.C0M5
            public final void Bl9() {
            }

            @Override // p000X.C0M5
            public final void BlC() {
                handler.postDelayed(runnable, 30000L);
            }
        }, false);
    }
}
