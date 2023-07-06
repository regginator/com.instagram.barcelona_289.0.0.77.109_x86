package p000X;

import android.os.Handler;
/* renamed from: X.AQ2 */
/* loaded from: classes4.dex */
public final class AQ2 {
    public static AQ2 A03;
    public Runnable A00;
    public boolean A01;
    public final Handler A02 = C25920wp.A0F();

    public final void A00() {
        Runnable runnable;
        if (this.A01 && (runnable = this.A00) != null) {
            this.A02.removeCallbacks(runnable);
            this.A01 = false;
        }
    }
}
