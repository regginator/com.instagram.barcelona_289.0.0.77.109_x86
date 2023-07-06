package p000X;

import android.view.View;
/* renamed from: X.EIU */
/* loaded from: classes5.dex */
public final class EIU implements Runnable {
    public final /* synthetic */ DXT A00;

    public EIU(DXT dxt) {
        this.A00 = dxt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DXT dxt = this.A00;
        Bsg bsg = dxt.A07;
        View view = dxt.A05;
        bsg.setBounds(0, 0, view.getWidth(), view.getHeight());
        Runnable runnable = dxt.A02;
        if (runnable != null) {
            runnable.run();
        }
        dxt.A02 = null;
    }
}
