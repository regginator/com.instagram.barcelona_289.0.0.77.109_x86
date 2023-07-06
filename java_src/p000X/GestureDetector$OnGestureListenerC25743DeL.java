package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import java.util.List;
/* renamed from: X.DeL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class GestureDetector$OnGestureListenerC25743DeL implements GestureDetector.OnGestureListener, InterfaceC27971EgU, ScaleGestureDetector.OnScaleGestureListener {
    public final GestureDetector A00;
    public final ScaleGestureDetector A01;
    public final C24799D1p A02;
    public final DKO A04;
    public final List A05 = C25920wp.A0w();
    public final View$OnTouchListenerC25796Dfa A03 = new View$OnTouchListenerC25796Dfa(this);

    @Override // p000X.InterfaceC27971EgU
    public final boolean CHw(DKO dko) {
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i < list.size()) {
                ((InterfaceC28012EhA) list.get(i)).CHv(dko.A00());
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // p000X.InterfaceC27971EgU
    public final boolean CHx(DKO dko) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i < list.size()) {
                ((InterfaceC28012EhA) list.get(i)).CIW(scaleGestureDetector.getScaleFactor());
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i < list.size()) {
                ((InterfaceC28012EhA) list.get(i)).CIu(-f, -f2);
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public GestureDetector$OnGestureListenerC25743DeL(Context context, C24799D1p c24799D1p) {
        Handler A0F = C25920wp.A0F();
        this.A00 = new GestureDetector(context, this, A0F);
        this.A01 = new ScaleGestureDetector(context, this, A0F);
        this.A04 = new DKO(context, this);
        this.A02 = c24799D1p;
    }
}
