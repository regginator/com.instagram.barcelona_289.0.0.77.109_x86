package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.p046ui.touch.TouchOverlayView;
/* renamed from: X.AqV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19840AqV implements View.OnTouchListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C153868lg A01;

    public View$OnTouchListenerC19840AqV(C153868lg c153868lg, int i) {
        this.A01 = c153868lg;
        this.A00 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ((TouchOverlayView) this.A01.A0F.get(this.A00)).A00(motionEvent);
        return false;
    }
}
