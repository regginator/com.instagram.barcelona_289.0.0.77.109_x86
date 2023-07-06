package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ExA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28708ExA extends C22238Btn {
    public final GestureDetector A00;
    public final Context A01;
    public final Handler A02;
    public final GDE A03;
    public final GestureDetector$OnGestureListenerC31994Gg7 A04;
    public final C0Q5 A05;

    public C28708ExA(Context context, Handler handler, GDE gde, GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7, C0Q5 c0q5) {
        C0OR.A0B(c0q5, 4);
        this.A01 = context;
        this.A02 = handler;
        this.A03 = gde;
        this.A05 = c0q5;
        this.A04 = gestureDetector$OnGestureListenerC31994Gg7;
        this.A00 = new GestureDetector(context, this, handler);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EnumC29792Ff3 enumC29792Ff3;
        long j;
        C0OR.A0B(motionEvent2, 1);
        GY9 gy9 = GY9.A00;
        Context context = this.A01;
        Resources resources = context.getResources();
        C0Q5 c0q5 = this.A05;
        String str = (String) c0q5.get();
        GDE gde = this.A03;
        C0OR.A0B(gde, 4);
        if (gde.A0G || gy9.A01(resources, motionEvent, motionEvent2, gde, str)) {
            boolean A01 = gy9.A01(context.getResources(), motionEvent, motionEvent2, gde, (String) c0q5.get());
            GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = this.A04;
            if (Math.abs(f) > Math.abs(f2)) {
                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_RIGHT;
                } else {
                    enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_LEFT;
                }
            } else if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_DOWN;
            } else {
                enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_UP;
            }
            if (motionEvent != null) {
                j = motionEvent2.getEventTime() - motionEvent.getDownTime();
            } else {
                j = 0;
            }
            gestureDetector$OnGestureListenerC31994Gg7.A01(motionEvent, enumC29792Ff3, j, A01);
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A04.A01(motionEvent, EnumC29792Ff3.LONG_TOUCHED, ViewConfiguration.getLongPressTimeout(), true);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A04.A01(motionEvent, EnumC29792Ff3.TOUCH_UP, motionEvent.getEventTime() - motionEvent.getDownTime(), true);
    }
}
