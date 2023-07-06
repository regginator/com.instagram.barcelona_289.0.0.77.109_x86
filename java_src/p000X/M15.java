package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.M15 */
/* loaded from: classes8.dex */
public final class M15 implements View.OnTouchListener {
    public K4P A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        K4P k4p = this.A00;
        if (k4p != null) {
            C37422Jdb.A00();
            ABT abt = new ABT();
            abt.A01 = view;
            abt.A00 = motionEvent;
            Object A0k = C40099Kyw.A0k(k4p, abt);
            if (A0k != null && C25920wp.A1X(A0k)) {
                return true;
            }
        }
        return false;
    }
}
