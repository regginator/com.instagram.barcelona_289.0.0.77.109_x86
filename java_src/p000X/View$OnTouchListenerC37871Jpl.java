package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
/* renamed from: X.Jpl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC37871Jpl implements View.OnTouchListener {
    public final /* synthetic */ C37920Jqq A00;

    public View$OnTouchListenerC37871Jpl(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0) {
            C37920Jqq c37920Jqq = this.A00;
            PopupWindow popupWindow = c37920Jqq.A09;
            if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                c37920Jqq.A0H.postDelayed(c37920Jqq.A0I, 250L);
                return false;
            }
            return false;
        } else if (action != 1) {
            return false;
        } else {
            C37920Jqq c37920Jqq2 = this.A00;
            c37920Jqq2.A0H.removeCallbacks(c37920Jqq2.A0I);
            return false;
        }
    }
}
