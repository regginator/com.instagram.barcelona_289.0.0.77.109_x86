package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape456S0100000_7_I2;
/* renamed from: X.Lnc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41295Lnc {
    public static C41295Lnc A02 = new C41295Lnc();
    public Choreographer A00;
    public final Handler A01;

    public final void A00(AbstractC41300Lni abstractC41300Lni) {
        abstractC41300Lni.A02.set(null);
        Choreographer choreographer = this.A00;
        if (choreographer != null) {
            Choreographer.FrameCallback frameCallback = abstractC41300Lni.A00;
            if (frameCallback == null) {
                frameCallback = new IDxFCallbackShape456S0100000_7_I2(abstractC41300Lni, 3);
                abstractC41300Lni.A00 = frameCallback;
            }
            choreographer.postFrameCallback(frameCallback);
            return;
        }
        Handler handler = this.A01;
        Runnable runnable = abstractC41300Lni.A01;
        if (runnable == null) {
            runnable = new RunnableC41961MIj(abstractC41300Lni);
            abstractC41300Lni.A01 = runnable;
        }
        handler.postDelayed(runnable, 0L);
    }

    public C41295Lnc() {
        if (C128077Er.A04()) {
            this.A00 = Choreographer.getInstance();
            return;
        }
        Handler A0F = C25920wp.A0F();
        this.A01 = A0F;
        A0F.post(new RunnableC41962MIk(this));
    }
}
