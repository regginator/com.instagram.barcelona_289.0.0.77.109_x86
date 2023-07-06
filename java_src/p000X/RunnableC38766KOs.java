package p000X;

import android.os.Process;
/* renamed from: X.KOs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38766KOs implements Runnable {
    public final /* synthetic */ KXI A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC38766KOs(KXI kxi, Runnable runnable) {
        this.A00 = kxi;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22160pe.A00();
        try {
            Process.setThreadPriority(this.A00.A00);
        } catch (Throwable unused) {
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
