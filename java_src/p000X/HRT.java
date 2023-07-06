package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.HRT */
/* loaded from: classes6.dex */
public final class HRT implements Runnable {
    public final /* synthetic */ EvN A00;

    public HRT(EvN evN) {
        this.A00 = evN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReboundViewPager reboundViewPager = this.A00.A07;
        int floor = ((int) Math.floor(reboundViewPager.A00)) - 1;
        if (floor >= 0) {
            ReboundViewPager.A06(reboundViewPager, 0.0d, floor, false);
            C16860fT.A01.A04();
        }
    }
}
