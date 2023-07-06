package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
/* renamed from: X.8nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154978nn extends C22238Btn {
    public boolean A00;
    public final HandlerC150828fW A01;
    public final InterfaceC22177Brv A02;
    public final C18839ARw A03;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A00 = false;
        HandlerC150828fW handlerC150828fW = this.A01;
        handlerC150828fW.removeCallbacksAndMessages(null);
        handlerC150828fW.sendEmptyMessageDelayed(1, ViewConfiguration.getLongPressTimeout());
        this.A02.Buv(motionEvent.getRawX());
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        this.A01.removeCallbacksAndMessages(null);
        if (motionEvent != null) {
            return this.A03.A01(motionEvent, motionEvent2, this.A02, f, f2, this.A00);
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A01.removeCallbacksAndMessages(null);
        if (this.A00) {
            return false;
        }
        this.A02.COw(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A01.removeCallbacksAndMessages(null);
        if (!this.A00) {
            this.A02.CIs();
            return true;
        }
        return false;
    }

    public C154978nn(Context context, InterfaceC22177Brv interfaceC22177Brv) {
        this.A02 = interfaceC22177Brv;
        HandlerC150828fW handlerC150828fW = new HandlerC150828fW();
        this.A01 = handlerC150828fW;
        this.A03 = new C18839ARw(context);
        handlerC150828fW.A00 = new C18359A8z(this);
    }
}
