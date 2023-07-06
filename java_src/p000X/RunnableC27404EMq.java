package p000X;

import android.widget.Scroller;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EMq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27404EMq implements Runnable {
    public Integer A00 = AnonymousClass006.A0C;
    public final Scroller A01;
    public final /* synthetic */ C22294BvT A02;

    public RunnableC27404EMq(C22294BvT c22294BvT) {
        this.A02 = c22294BvT;
        this.A01 = new Scroller(c22294BvT.getContext());
    }

    @Override // java.lang.Runnable
    public final void run() {
        Scroller scroller = this.A01;
        boolean isFinished = scroller.isFinished();
        C22294BvT c22294BvT = this.A02;
        if (!isFinished) {
            float currX = scroller.getCurrX();
            c22294BvT.A00 = currX;
            float f = c22294BvT.A02 - currX;
            c22294BvT.A02 = currX;
            Integer num = this.A00;
            if (((num == AnonymousClass006.A01 && f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || (num == AnonymousClass006.A00 && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) && !C22294BvT.A07(c22294BvT, f)) {
                scroller.forceFinished(true);
                c22294BvT.removeCallbacks(this);
            }
            if (scroller.computeScrollOffset()) {
                c22294BvT.postOnAnimation(this);
                return;
            }
        }
        InterfaceC27562EZk interfaceC27562EZk = c22294BvT.A0K;
        if (interfaceC27562EZk == null) {
            return;
        }
        C40 c40 = ((C26608Dut) interfaceC27562EZk).A00;
        InterfaceC28168Ejg interfaceC28168Ejg = c40.A03;
        C22294BvT c22294BvT2 = c40.A02;
        interfaceC28168Ejg.CLa(c22294BvT2.A0G, c22294BvT2.A0F);
    }
}
