package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeoutException;
/* renamed from: X.KN9 */
/* loaded from: classes7.dex */
public final class KN9 implements Runnable {
    public C35596Iel A00;

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture;
        C35596Iel c35596Iel = this.A00;
        if (c35596Iel != null && (listenableFuture = c35596Iel.A00) != null) {
            this.A00 = null;
            if (listenableFuture.isDone()) {
                c35596Iel.A08(listenableFuture);
                return;
            }
            try {
                c35596Iel.setException(new TimeoutException(C34901Hvb.A0e(listenableFuture, "Future timed out: ", C25960wt.A0n())));
            } finally {
                listenableFuture.cancel(true);
            }
        }
    }

    public KN9(C35596Iel c35596Iel) {
        this.A00 = c35596Iel;
    }
}
