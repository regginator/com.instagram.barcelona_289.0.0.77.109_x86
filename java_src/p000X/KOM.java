package p000X;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.KOM */
/* loaded from: classes7.dex */
public final class KOM implements Runnable {
    public final /* synthetic */ RunnableC38897KUh A00;
    public final /* synthetic */ String A01;

    public KOM(final RunnableC38897KUh this$0, final String val$workDescription) {
        this.A00 = this$0;
        this.A01 = val$workDescription;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                try {
                    RunnableC38897KUh runnableC38897KUh = this.A00;
                    Iu9 iu9 = (Iu9) runnableC38897KUh.A0F.get();
                    if (iu9 == null) {
                        C37622Jhj.A00();
                        Log.e(RunnableC38897KUh.A0I, C073900b.A0L(runnableC38897KUh.A08.A0G, " returned a null result. Treating it as a failure."));
                    } else {
                        C37622Jhj.A00();
                        runnableC38897KUh.A02 = iu9;
                    }
                } catch (CancellationException unused) {
                    C37622Jhj.A00();
                }
            } catch (InterruptedException | ExecutionException e) {
                C37622Jhj.A00();
                Log.e(RunnableC38897KUh.A0I, C073900b.A0L(this.A01, " failed because it threw an exception/error"), e);
            }
        } finally {
            this.A00.A02();
        }
    }
}
