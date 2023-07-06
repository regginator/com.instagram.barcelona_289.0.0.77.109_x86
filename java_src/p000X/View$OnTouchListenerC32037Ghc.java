package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Ghc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32037Ghc implements View.OnTouchListener {
    public GestureDetector A00;
    public final /* synthetic */ C31820GaN A01;

    public View$OnTouchListenerC32037Ghc(View view, C31820GaN c31820GaN) {
        this.A01 = c31820GaN;
        this.A00 = C28355Emq.A0A(view.getContext(), c31820GaN.A02);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.A00.onTouchEvent(motionEvent);
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !onTouchEvent) {
            C28414EoL c28414EoL = this.A01.A02;
            Rect A00 = C28414EoL.A00(c28414EoL);
            View view2 = c28414EoL.A05;
            int left = view2.getLeft();
            int top = view2.getTop();
            Point point = new Point();
            int i = A00.left;
            point.x = C28352Emn.A03(left, i, A00.right, i);
            int i2 = A00.top;
            point.y = C28352Emn.A03(top, i2, A00.bottom, i2);
            C25668Dbl c25668Dbl = c28414EoL.A06;
            c25668Dbl.A0E(left, true);
            c25668Dbl.A0C(point.x);
            C25668Dbl c25668Dbl2 = c28414EoL.A07;
            c25668Dbl2.A0E(top, true);
            c25668Dbl2.A0C(point.y);
        }
        return onTouchEvent;
    }
}
