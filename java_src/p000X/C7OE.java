package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.Set;
/* renamed from: X.7OE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7OE implements View.OnTouchListener {
    public final Set A00 = C91574uX.A0s();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z = false;
        for (View.OnTouchListener onTouchListener : this.A00) {
            if (onTouchListener.onTouch(view, motionEvent)) {
                z = true;
            }
        }
        return z;
    }
}
