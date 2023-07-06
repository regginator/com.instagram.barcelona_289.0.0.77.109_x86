package p000X;

import android.os.Handler;
/* renamed from: X.HZ7 */
/* loaded from: classes6.dex */
public final class HZ7 implements Runnable, InterfaceC34442Hnc {
    public final Handler A00;
    public final Runnable A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A00.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.run();
        } catch (Throwable th) {
            GOY.A01(th);
        }
    }

    public HZ7(Handler handler, Runnable runnable) {
        this.A00 = handler;
        this.A01 = runnable;
    }
}
