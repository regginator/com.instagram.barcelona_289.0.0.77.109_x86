package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Dfl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25807Dfl implements View.OnTouchListener {
    public static final View$OnTouchListenerC25807Dfl A00 = new View$OnTouchListenerC25807Dfl();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view != null && motionEvent.getAction() == 2) {
            C0hI.A0I(view);
            return false;
        }
        return false;
    }
}
