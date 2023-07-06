package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Jpo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC37872Jpo implements View.OnTouchListener {
    public static final View$OnTouchListenerC37872Jpo A00 = new View$OnTouchListenerC37872Jpo();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f = 1.0f;
        if (motionEvent.getAction() == 0) {
            f = 0.25f;
        }
        view.setAlpha(f);
        return false;
    }
}
