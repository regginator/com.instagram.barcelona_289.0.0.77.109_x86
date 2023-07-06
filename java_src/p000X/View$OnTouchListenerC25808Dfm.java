package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Dfm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25808Dfm implements View.OnTouchListener {
    public static final View$OnTouchListenerC25808Dfm A00 = new View$OnTouchListenerC25808Dfm();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view != null && motionEvent.getAction() == 2) {
            C0hI.A0I(view);
            return false;
        }
        return false;
    }
}
