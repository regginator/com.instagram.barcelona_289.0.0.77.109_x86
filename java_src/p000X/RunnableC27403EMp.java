package p000X;

import android.view.MotionEvent;
/* renamed from: X.EMp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27403EMp implements Runnable {
    public MotionEvent A00;
    public boolean A01;
    public final View$OnTouchListenerC25816Dfw A02;

    @Override // java.lang.Runnable
    public final void run() {
        this.A01 = true;
        MotionEvent motionEvent = this.A00;
        if (motionEvent != null) {
            View$OnTouchListenerC25816Dfw.A01(motionEvent, this.A02);
            this.A00.recycle();
            this.A00 = null;
        }
    }

    public RunnableC27403EMp(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        this.A02 = view$OnTouchListenerC25816Dfw;
    }
}
