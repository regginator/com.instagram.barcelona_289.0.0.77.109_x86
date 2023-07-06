package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.M14 */
/* loaded from: classes8.dex */
public final class M14 implements View.OnTouchListener {
    public C41346Lor A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C41346Lor c41346Lor = this.A00;
        if (c41346Lor != null) {
            return c41346Lor.A03(motionEvent);
        }
        return false;
    }
}
