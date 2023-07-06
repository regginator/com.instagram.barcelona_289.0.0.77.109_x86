package p000X;

import android.animation.ValueAnimator;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
/* renamed from: X.MLX */
/* loaded from: classes8.dex */
public final class MLX implements Runnable {
    public final /* synthetic */ C130617aF A00;
    public final /* synthetic */ M5F A01;

    public MLX(C130617aF c130617aF, M5F m5f) {
        this.A01 = m5f;
        this.A00 = c130617aF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40118KzK c40118KzK = this.A01.A00;
        C41439LrL c41439LrL = c40118KzK.A0A;
        int i = this.A00.A01.A01;
        ValueAnimator valueAnimator = c41439LrL.A00;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        if (i == 0) {
            c41439LrL.A09.setAlpha(255);
        } else {
            int[] A1X = C40099Kyw.A1X();
            // fill-array-data instruction
            A1X[0] = 0;
            A1X[1] = 255;
            ValueAnimator ofInt = ValueAnimator.ofInt(A1X);
            ofInt.setDuration(i);
            ofInt.addUpdateListener(c41439LrL.A08);
            ofInt.start();
            c41439LrL.A00 = ofInt;
        }
        C41439LrL c41439LrL2 = c40118KzK.A0C;
        ValueAnimator valueAnimator2 = c41439LrL2.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.end();
        }
        if (i == 0) {
            c41439LrL2.A09.setAlpha(0);
            return;
        }
        ValueAnimator ofInt2 = ValueAnimator.ofInt(255, 0);
        ofInt2.setDuration(i);
        ofInt2.addUpdateListener(c41439LrL2.A08);
        ofInt2.addListener(new IDxLAdapterShape5S0100000_7_I2(c41439LrL2, 2));
        ofInt2.start();
        c41439LrL2.A00 = ofInt2;
    }
}
