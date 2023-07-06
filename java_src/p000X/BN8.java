package p000X;

import android.os.SystemClock;
/* renamed from: X.BN8 */
/* loaded from: classes4.dex */
public final class BN8 implements Runnable {
    public final /* synthetic */ C19186Aca A00;

    public BN8(C19186Aca c19186Aca) {
        this.A00 = c19186Aca;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19186Aca c19186Aca = this.A00;
        for (A7E a7e : c19186Aca.A02) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C19518AiB c19518AiB = a7e.A00;
            if (elapsedRealtime - c19518AiB.A01 > C19518AiB.A07) {
                C19518AiB.A00(c19518AiB);
            }
        }
        C19186Aca.A00(c19186Aca);
    }
}
