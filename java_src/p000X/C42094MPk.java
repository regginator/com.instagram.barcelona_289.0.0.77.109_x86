package p000X;

import java.lang.Thread;
import java.lang.ref.WeakReference;
/* renamed from: X.MPk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42094MPk implements Thread.UncaughtExceptionHandler {
    public WeakReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C41626Lzi c41626Lzi = (C41626Lzi) this.A00.get();
        if (c41626Lzi != null) {
            c41626Lzi.A05.A00(C91524uS.A0m(th));
        }
    }

    public C42094MPk(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
