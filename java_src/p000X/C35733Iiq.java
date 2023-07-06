package p000X;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.Iiq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35733Iiq extends C17270gm {
    public final /* synthetic */ AbstractC37389Jcj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35733Iiq(AbstractC37389Jcj abstractC37389Jcj, Callable callable) {
        super(callable, 43, 3, true);
        this.A00 = abstractC37389Jcj;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            Object obj = get();
            AbstractC37389Jcj abstractC37389Jcj = this.A00;
            if (!abstractC37389Jcj.A02.get()) {
                C34902Hvc.A11(AbstractC37389Jcj.A04, new C36751JBc(abstractC37389Jcj, obj), 1);
            }
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            AbstractC37389Jcj abstractC37389Jcj2 = this.A00;
            if (!abstractC37389Jcj2.A02.get()) {
                C34902Hvc.A11(AbstractC37389Jcj.A04, new C36751JBc(abstractC37389Jcj2, null), 1);
            }
        } catch (ExecutionException e2) {
            throw C91564uW.A0p("An error occured while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw C91564uW.A0p("An error occured while executing doInBackground()", th);
        }
    }
}
