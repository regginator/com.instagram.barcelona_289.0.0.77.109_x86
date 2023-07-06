package p000X;

import androidx.work.Worker;
/* renamed from: X.KOI */
/* loaded from: classes7.dex */
public final class KOI implements Runnable {
    public final /* synthetic */ Worker A00;
    public final /* synthetic */ I6M A01;

    public KOI(final Worker this$0, final I6M val$future) {
        this.A00 = this$0;
        this.A01 = val$future;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            throw C25930wq.A0X("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
        } catch (Throwable th) {
            this.A01.A07(th);
        }
    }
}
