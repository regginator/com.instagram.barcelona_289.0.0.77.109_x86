package p000X;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
/* renamed from: X.EoL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28414EoL extends GestureDetector.SimpleOnGestureListener {
    public C31468GIp A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final View A05;
    public final C25668Dbl A06;
    public final C25668Dbl A07;
    public final Scroller A08;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        int i2;
        Rect A00 = A00(this);
        Scroller scroller = this.A08;
        scroller.abortAnimation();
        scroller.fling(this.A01, this.A02, (int) f, (int) f2, A00.left, A00.right, A00.top, A00.bottom);
        float f3 = (A00.top + A00.bottom) / 2.0f;
        if (scroller.getFinalX() > (A00.left + A00.right) / 2.0f) {
            i = A00.right;
        } else {
            i = A00.left;
        }
        if (scroller.getFinalY() > f3) {
            i2 = A00.bottom;
        } else {
            i2 = A00.top;
        }
        C25668Dbl c25668Dbl = this.A06;
        c25668Dbl.A0D(f);
        c25668Dbl.A0C(i);
        C25668Dbl c25668Dbl2 = this.A07;
        c25668Dbl2.A0D(f2);
        c25668Dbl2.A0C(i2);
        return true;
    }

    public C28414EoL(View view, C25668Dbl c25668Dbl, C25668Dbl c25668Dbl2, C31468GIp c31468GIp) {
        this.A05 = view;
        this.A00 = c31468GIp;
        this.A08 = new Scroller(view.getContext());
        this.A06 = c25668Dbl;
        this.A07 = c25668Dbl2;
    }

    public static Rect A00(C28414EoL c28414EoL) {
        Rect A0K = C91534uT.A0K();
        A0K.top = 0;
        View view = c28414EoL.A05;
        A0K.bottom = C22189Bs7.A05(view, ((View) view.getParent()).getHeight());
        A0K.left = 0;
        A0K.right = ((View) view.getParent()).getWidth() - view.getWidth();
        return A0K;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A01 = (int) motionEvent.getRawX();
        this.A02 = (int) motionEvent.getRawY();
        C25668Dbl c25668Dbl = this.A06;
        View view = this.A05;
        c25668Dbl.A0E(view.getLeft(), true);
        C25668Dbl c25668Dbl2 = this.A07;
        c25668Dbl2.A0E(view.getTop(), true);
        this.A03 = this.A01 - ((int) c25668Dbl.A09.A00);
        this.A04 = this.A02 - ((int) c25668Dbl2.A09.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A01 = (int) motionEvent2.getRawX();
        this.A02 = (int) motionEvent2.getRawY();
        this.A06.A0E(this.A01 - this.A03, true);
        this.A07.A0E(this.A02 - this.A04, true);
        return false;
    }
}
