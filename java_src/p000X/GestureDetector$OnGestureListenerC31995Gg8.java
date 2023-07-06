package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
/* renamed from: X.Gg8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class GestureDetector$OnGestureListenerC31995Gg8 implements GestureDetector.OnGestureListener {
    public static final int A05 = ViewConfiguration.getTapTimeout() << 1;
    public MotionEvent A00;
    public boolean A01;
    public final C30810FwI A02;
    public final HandlerC28395Eny A03 = new HandlerC28395Eny(C91554uV.A11(this));
    public final GestureDetector A04;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A01 = true;
        MotionEvent motionEvent2 = this.A00;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.A00 = MotionEvent.obtain(motionEvent);
        HandlerC28395Eny handlerC28395Eny = this.A03;
        handlerC28395Eny.removeMessages(0);
        handlerC28395Eny.sendEmptyMessageAtTime(0, motionEvent.getDownTime() + A05);
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = this.A02.A00;
        view$OnTouchListenerC29100FGu.A0A = AnonymousClass006.A01;
        view$OnTouchListenerC29100FGu.A02.setVisibility(4);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public final void A00(MotionEvent motionEvent) {
        this.A04.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 3) {
                this.A03.removeCallbacksAndMessages(null);
                this.A01 = false;
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = this.A02.A00;
                view$OnTouchListenerC29100FGu.A0A = AnonymousClass006.A00;
                view$OnTouchListenerC29100FGu.A0F.A0C(0.0d);
                return;
            }
            return;
        }
        this.A03.removeMessages(0);
        if (this.A01) {
            return;
        }
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu2 = this.A02.A00;
        if (view$OnTouchListenerC29100FGu2.A0A == AnonymousClass006.A0C) {
            View$OnTouchListenerC29100FGu.A04(view$OnTouchListenerC29100FGu2);
        } else {
            view$OnTouchListenerC29100FGu2.A08.CPt(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = this.A02.A00;
        if (view$OnTouchListenerC29100FGu.A0A == AnonymousClass006.A0N) {
            view$OnTouchListenerC29100FGu.A08.onScroll(motionEvent, motionEvent2, f, f2);
            return false;
        }
        return false;
    }

    public GestureDetector$OnGestureListenerC31995Gg8(Context context, C30810FwI c30810FwI) {
        this.A02 = c30810FwI;
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A04 = A0A;
        A0A.setIsLongpressEnabled(false);
    }
}
