package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.HQr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33572HQr implements Runnable {
    public final /* synthetic */ C31828GaX A00;

    public RunnableC33572HQr(C31828GaX c31828GaX) {
        this.A00 = c31828GaX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31828GaX c31828GaX = this.A00;
        c31828GaX.A0G.A06 += System.nanoTime() - c31828GaX.A01;
        if (C31828GaX.A01() && !C13060Uz.A01("frames")) {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("ScrollPerf.FrameEnded", 1990132090);
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1653128677);
            }
        }
    }
}
