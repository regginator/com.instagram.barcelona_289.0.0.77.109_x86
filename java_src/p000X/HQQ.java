package p000X;

import android.os.Process;
/* renamed from: X.HQQ */
/* loaded from: classes6.dex */
public final class HQQ implements Runnable {
    public final /* synthetic */ C31435GGx A00;

    public HQQ(C31435GGx c31435GGx) {
        this.A00 = c31435GGx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31435GGx c31435GGx = this.A00;
        Process.setThreadPriority(c31435GGx.A01);
        c31435GGx.A00 = false;
    }
}
