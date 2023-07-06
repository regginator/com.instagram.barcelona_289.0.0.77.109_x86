package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GhV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32030GhV implements View.OnTouchListener {
    public View.OnTouchListener A00;
    public final List A01;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A00 = null;
        }
        boolean z = false;
        View.OnTouchListener onTouchListener = this.A00;
        if (onTouchListener == null) {
            Iterator it = this.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                View.OnTouchListener onTouchListener2 = (View.OnTouchListener) it.next();
                if (onTouchListener2.onTouch(view, motionEvent)) {
                    this.A00 = onTouchListener2;
                    z = true;
                    break;
                }
            }
        } else {
            z = onTouchListener.onTouch(view, motionEvent);
        }
        if (actionMasked != A1Z && actionMasked != 3) {
            return z;
        }
        this.A00 = null;
        return z;
    }
}
