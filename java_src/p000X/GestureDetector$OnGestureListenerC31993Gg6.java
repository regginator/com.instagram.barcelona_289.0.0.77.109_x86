package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gg6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class GestureDetector$OnGestureListenerC31993Gg6 implements GestureDetector.OnGestureListener {
    public boolean A00;
    public float A01;
    public float A02;
    public float A03;
    public final GestureDetector A05;
    public final AbstractC28424Eof A06;
    public final float A08;
    public final InterfaceC34612HqZ A09;
    public final Handler A04 = C25920wp.A0F();
    public final Runnable A07 = new RunnableC33656HTy(this);

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
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

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A09.CSm();
        this.A01 = motionEvent.getRawX();
        this.A02 = motionEvent.getRawY();
        this.A03 = -1.0f;
        Handler handler = this.A04;
        Runnable runnable = this.A07;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 200L);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A00) {
            float f3 = this.A01;
            float f4 = this.A02;
            if (((float) C22185Bs3.A00(motionEvent2.getRawX() - f3, motionEvent2.getRawY() - f4)) > this.A08) {
                this.A04.removeCallbacks(this.A07);
            }
        } else {
            if (this.A03 == -1.0f) {
                this.A03 = motionEvent2.getRawX();
            }
            float rawX = motionEvent2.getRawX();
            float f5 = rawX - this.A03;
            AbstractC28424Eof abstractC28424Eof = this.A06;
            if (Math.abs(f5) > C91554uV.A01(abstractC28424Eof) / Math.min(abstractC28424Eof.A05, abstractC28424Eof.A06)) {
                this.A03 = rawX;
                int i = (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f5 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                InterfaceC34612HqZ interfaceC34612HqZ = this.A09;
                if (i > 0) {
                    interfaceC34612HqZ.C9V();
                    return true;
                }
                interfaceC34612HqZ.CCr();
                return true;
            }
        }
        return true;
    }

    public GestureDetector$OnGestureListenerC31993Gg6(AbstractC28424Eof abstractC28424Eof, InterfaceC34612HqZ interfaceC34612HqZ) {
        this.A06 = abstractC28424Eof;
        this.A09 = interfaceC34612HqZ;
        Context context = abstractC28424Eof.getContext();
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A05 = A0A;
        A0A.setIsLongpressEnabled(false);
        this.A08 = C0hI.A03(context, 5);
    }
}
