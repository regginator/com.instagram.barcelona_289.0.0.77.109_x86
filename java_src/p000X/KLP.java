package p000X;

import androidx.work.Worker;
/* renamed from: X.KLP */
/* loaded from: classes7.dex */
public final class KLP implements Runnable {
    public final /* synthetic */ Worker A00;

    public KLP(final Worker this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Worker worker = this.A00;
            worker.A00.A06(worker.A05());
        } catch (Throwable th) {
            this.A00.A00.A07(th);
        }
    }
}
