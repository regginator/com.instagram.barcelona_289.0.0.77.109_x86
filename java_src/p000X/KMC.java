package p000X;

import android.os.AsyncTask;
/* renamed from: X.KMC */
/* loaded from: classes7.dex */
public final class KMC implements Runnable {
    public final /* synthetic */ KMD A00;

    public KMC(KMD kmd) {
        this.A00 = kmd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AsyncTask.execute(new KMB(this));
    }
}
