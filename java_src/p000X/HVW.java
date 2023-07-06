package p000X;

import android.animation.ValueAnimator;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.HVW */
/* loaded from: classes6.dex */
public final class HVW implements Runnable {
    public final /* synthetic */ EvN A00;
    public final /* synthetic */ C20562B8r A01;

    public HVW(EvN evN, C20562B8r c20562B8r) {
        this.A00 = evN;
        this.A01 = c20562B8r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EvN evN = this.A00;
        ReboundViewPager reboundViewPager = evN.A07;
        int count = reboundViewPager.getAdapter().getCount();
        int floor = ((int) Math.floor(reboundViewPager.A00)) + 1;
        if (floor < count) {
            C20562B8r c20562B8r = this.A01;
            if (c20562B8r.A1n && !c20562B8r.A1W) {
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                ofFloat.setDuration(200L);
                ofFloat.addListener(new C31932Gdq(evN, c20562B8r, floor));
                ofFloat.addUpdateListener(new IDxUListenerShape246S0100000_3_I2(c20562B8r, 4));
                ofFloat.start();
            }
        }
    }
}
