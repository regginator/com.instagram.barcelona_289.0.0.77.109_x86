package p000X;

import com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment;
/* renamed from: X.KMt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38720KMt implements Runnable {
    public final /* synthetic */ JY1 A00;

    public RunnableC38720KMt(JY1 jy1) {
        this.A00 = jy1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                JY1 jy1 = this.A00;
                C36970JMb c36970JMb = jy1.A03;
                C37572JgX c37572JgX = c36970JMb.A02;
                C36739JAq c36739JAq = c37572JgX.A03;
                long now = c36739JAq.A01.now();
                c36970JMb.A00 = now;
                c37572JgX.A02(jy1.A01, now + c36739JAq.A00);
            } catch (Exception e) {
                C0LJ.A0J("ZeroCarrierSignalControllerBase", FXPFServiceCacheDebugFragment.REFRESH, e);
            }
        } finally {
            JY1.A00(this.A00);
        }
    }
}
