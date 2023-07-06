package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Aqr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19858Aqr implements View.OnTouchListener {
    public static final View$OnTouchListenerC19858Aqr A00 = new View$OnTouchListenerC19858Aqr();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != A1Z && action != 3) {
                return false;
            }
            f = 1.0f;
        } else {
            f = 0.75f;
        }
        view.setAlpha(f);
        return false;
    }
}
