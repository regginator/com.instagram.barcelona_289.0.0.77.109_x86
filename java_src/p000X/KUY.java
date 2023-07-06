package p000X;

import android.content.Intent;
import java.util.concurrent.Executor;
/* renamed from: X.KUY */
/* loaded from: classes7.dex */
public final class KUY implements Runnable {
    public final int A00;
    public final Intent A01;
    public final C38095JuC A02;

    public static void A00(Intent intent, C38095JuC c38095JuC, Executor executor, int i) {
        executor.execute(new KUY(intent, c38095JuC, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A02(this.A01, this.A00);
    }

    public KUY(Intent dispatcher, C38095JuC intent, int startId) {
        this.A02 = intent;
        this.A01 = dispatcher;
        this.A00 = startId;
    }
}
