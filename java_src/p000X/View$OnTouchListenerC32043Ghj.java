package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.Ghj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class View$OnTouchListenerC32043Ghj implements View.OnTouchListener {
    public static final /* synthetic */ View$OnTouchListenerC32043Ghj A00 = new View$OnTouchListenerC32043Ghj();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view != null) {
            int action = motionEvent.getAction() & 255;
            ViewParent parent = view.getParent();
            if (action == 8) {
                parent.requestDisallowInterceptTouchEvent(false);
                return true;
            }
            parent.requestDisallowInterceptTouchEvent(true);
            return false;
        }
        return false;
    }
}
