package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Ghk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class View$OnTouchListenerC32044Ghk implements View.OnTouchListener {
    public static final /* synthetic */ View$OnTouchListenerC32044Ghk A00 = new View$OnTouchListenerC32044Ghk();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return false;
            }
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        view.setAlpha(f);
        return false;
    }
}
