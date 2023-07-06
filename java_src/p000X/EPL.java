package p000X;

import java.lang.Thread;
/* renamed from: X.EPL */
/* loaded from: classes5.dex */
public final class EPL implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ C25727DdB A00;

    public EPL(C25727DdB c25727DdB) {
        this.A00 = c25727DdB;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C25727DdB.A0A(this.A00, th);
    }
}
