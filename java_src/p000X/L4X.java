package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.L4X */
/* loaded from: classes8.dex */
public final class L4X extends RecyclerView implements MY3 {
    public MY4 A00;
    public LWN A01;

    public L4X(Context context) {
        super(context, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        LWN lwn = this.A01;
        if (lwn != null) {
            C41771M7n.A0F(lwn.A00);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setTouchInterceptor(MY4 my4) {
        this.A00 = my4;
    }
}
