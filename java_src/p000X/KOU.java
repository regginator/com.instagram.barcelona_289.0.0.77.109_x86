package p000X;

import android.content.Context;
import java.util.UUID;
/* renamed from: X.KOU */
/* loaded from: classes7.dex */
public final class KOU implements Runnable {
    public final /* synthetic */ KUb A00;
    public final /* synthetic */ I6M A01;

    public KOU(final KUb this$0, final I6M val$foregroundFuture) {
        this.A00 = this$0;
        this.A01 = val$foregroundFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KUb kUb = this.A00;
        I6M i6m = kUb.A05;
        if (!i6m.isCancelled()) {
            try {
                JQV jqv = (JQV) this.A01.get();
                if (jqv != null) {
                    C37622Jhj.A00();
                    EZR ezr = kUb.A01;
                    Context context = kUb.A00;
                    UUID uuid = kUb.A04.A01.A05;
                    C38092Ju7 c38092Ju7 = (C38092Ju7) ezr;
                    I6M i6m2 = new I6M();
                    c38092Ju7.A02.AKx(new KTY(context, jqv, c38092Ju7, i6m2, uuid));
                    i6m.A05(i6m2);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Worker was marked important (", kUb.A02.A0G, ") but did not provide ForegroundInfo"));
            } catch (Throwable th) {
                i6m.A07(th);
            }
        }
    }
}
