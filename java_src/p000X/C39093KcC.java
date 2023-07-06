package p000X;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
/* renamed from: X.KcC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39093KcC extends FutureTask {
    public final /* synthetic */ RunnableC38894KUd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39093KcC(RunnableC38894KUd runnableC38894KUd, Callable callable) {
        super(callable);
        this.A00 = runnableC38894KUd;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            Object obj = get();
            RunnableC38894KUd runnableC38894KUd = this.A00;
            if (!runnableC38894KUd.A02.get()) {
                runnableC38894KUd.A00(obj);
            }
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            RunnableC38894KUd runnableC38894KUd2 = this.A00;
            if (!runnableC38894KUd2.A02.get()) {
                runnableC38894KUd2.A00(null);
            }
        } catch (ExecutionException e2) {
            throw C91564uW.A0p("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw C91564uW.A0p("An error occurred while executing doInBackground()", th);
        }
    }
}
