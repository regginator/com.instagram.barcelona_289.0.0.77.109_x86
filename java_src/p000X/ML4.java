package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
/* renamed from: X.ML4 */
/* loaded from: classes8.dex */
public final class ML4 implements Runnable {
    public final /* synthetic */ C41048Lhf A00;
    public final /* synthetic */ Callable A01;

    public ML4(C41048Lhf c41048Lhf, Callable callable) {
        this.A00 = c41048Lhf;
        this.A01 = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.A02(this.A01.call());
        } catch (CancellationException unused) {
            this.A00.A00();
        } catch (Exception e) {
            this.A00.A01(e);
        }
    }
}
