package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Aqd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19845Aqd implements View.OnTouchListener {
    public float A00;
    public float A01;
    public final /* synthetic */ GestureDetector A02;
    public final /* synthetic */ C154978nn A03;
    public final /* synthetic */ InterfaceC22177Brv A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r1 != 3) goto L8;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        boolean onTouchEvent = this.A02.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A03.A00) {
                        return this.A04.C5y(motionEvent.getRawX() - this.A00, motionEvent.getRawY() - this.A01);
                    }
                }
                return onTouchEvent;
            }
            this.A04.CRq(false);
            C154978nn c154978nn = this.A03;
            c154978nn.A01.removeCallbacksAndMessages(null);
            c154978nn.A00 = false;
            return onTouchEvent;
        }
        this.A00 = motionEvent.getRawX();
        this.A01 = motionEvent.getRawY();
        return onTouchEvent;
    }

    public View$OnTouchListenerC19845Aqd(GestureDetector gestureDetector, C154978nn c154978nn, InterfaceC22177Brv interfaceC22177Brv) {
        this.A02 = gestureDetector;
        this.A03 = c154978nn;
        this.A04 = interfaceC22177Brv;
    }
}
