package p000X;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;
/* renamed from: X.KUb */
/* loaded from: classes7.dex */
public final class KUb implements Runnable {
    public final Context A00;
    public final EZR A01;
    public final C37400Jd0 A02;
    public final InterfaceC39531KlD A03;
    public final AbstractC37056JQh A04;
    public final I6M A05 = new I6M();

    static {
        C37622Jhj.A01("WorkForegroundRunnable");
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A02.A0H && Build.VERSION.SDK_INT < 31) {
            final I6M i6m = new I6M();
            Executor executor = ((C38112JuT) this.A03).A02;
            executor.execute(new Runnable() { // from class: X.KOT
                @Override // java.lang.Runnable
                public final void run() {
                    KUb kUb = KUb.this;
                    I6M i6m2 = i6m;
                    if (!kUb.A05.isCancelled()) {
                        i6m2.A05(kUb.A04.A02());
                    } else {
                        i6m2.cancel(true);
                    }
                }
            });
            i6m.addListener(new KOU(this, i6m), executor);
            return;
        }
        this.A05.A06(null);
    }

    public KUb(Context context, EZR workSpec, AbstractC37056JQh worker, C37400Jd0 foregroundUpdater, InterfaceC39531KlD taskExecutor) {
        this.A00 = context;
        this.A02 = foregroundUpdater;
        this.A04 = worker;
        this.A01 = workSpec;
        this.A03 = taskExecutor;
    }
}
