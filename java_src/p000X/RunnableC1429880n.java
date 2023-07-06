package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import androidx.fragment.app.Fragment;
/* renamed from: X.80n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1429880n implements Runnable {
    public final Throwable A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ Fragment A02;
    public final /* synthetic */ Runnable A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC1429880n(Handler handler, Fragment fragment, Runnable runnable) {
        this();
        this.A02 = fragment;
        this.A01 = handler;
        this.A03 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Fragment fragment = this.A02;
            Context context = fragment.getContext();
            boolean z = true;
            boolean A1Y = C25930wq.A1Y(fragment.mView);
            boolean A1Y2 = C25970wu.A1Y(context);
            if (!(context instanceof ContextWrapper) || ((ContextWrapper) context).getBaseContext() != null) {
                z = false;
            }
            if (A1Y && !A1Y2 && !z) {
                this.A03.run();
            } else {
                this.A01.post(this);
            }
        } catch (Throwable th) {
            Throwable th2 = this.A00;
            C0LJ.A0C("CDSThreadTracing", "--- start debug trace");
            C0LJ.A0G("CDSThreadTracing", "Thread tracing stacktrace", th2);
            C0LJ.A0C("CDSThreadTracing", "--- end debug trace");
            throw th;
        }
    }

    public RunnableC1429880n() {
        Thread currentThread = Thread.currentThread();
        this.A00 = new Throwable(C073900b.A0c("Runnable instantiated on thread id: ", ", name: ", currentThread.getName(), currentThread.getId()));
    }
}
