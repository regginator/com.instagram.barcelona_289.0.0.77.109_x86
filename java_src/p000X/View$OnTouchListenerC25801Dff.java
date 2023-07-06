package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.Dff  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25801Dff implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector A00;
    public final /* synthetic */ GestureDetector A01;
    public final /* synthetic */ CVA A02;

    public View$OnTouchListenerC25801Dff(GestureDetector gestureDetector, GestureDetector gestureDetector2, CVA cva) {
        this.A02 = cva;
        this.A00 = gestureDetector;
        this.A01 = gestureDetector2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r16.getId() == com.instagram.barcelona.R.id.filmstrip_dimmer_left) goto L24;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        GestureDetector gestureDetector;
        view.getClass();
        if (view.getId() != R.id.trim_handle_left) {
            z = false;
        }
        z = true;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                CVA cva = this.A02;
                if (cva.A0J) {
                    cva.A0H.A04 = (int) CVA.A03(cva);
                    AbstractC25718Dcz abstractC25718Dcz = cva.A0G.A08;
                    if (z) {
                        if (abstractC25718Dcz != null) {
                            abstractC25718Dcz.A09();
                        }
                    } else if (abstractC25718Dcz != null) {
                        abstractC25718Dcz.A08();
                    }
                }
            }
        } else {
            CVA cva2 = this.A02;
            cva2.A0J = false;
            cva2.A0G.A0C(true);
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState());
        if (z) {
            gestureDetector = this.A00;
        } else {
            gestureDetector = this.A01;
        }
        boolean onTouchEvent = gestureDetector.onTouchEvent(obtain);
        obtain.recycle();
        Bs8.A0G(view).requestDisallowInterceptTouchEvent(true);
        return onTouchEvent;
    }
}
