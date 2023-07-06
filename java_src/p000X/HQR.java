package p000X;

import android.os.Process;
/* renamed from: X.HQR */
/* loaded from: classes6.dex */
public final class HQR implements Runnable {
    public final /* synthetic */ C31435GGx A00;

    public HQR(C31435GGx c31435GGx) {
        this.A00 = c31435GGx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31435GGx c31435GGx = this.A00;
        Process.setThreadPriority(c31435GGx.A02);
        c31435GGx.A00 = true;
        C28355Emq.A09(c31435GGx.A04).postDelayed(this, c31435GGx.A03);
    }
}
