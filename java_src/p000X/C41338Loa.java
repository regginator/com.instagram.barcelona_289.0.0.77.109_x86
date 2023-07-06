package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchEvent;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.Loa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41338Loa {
    public static final int A0K = ViewConfiguration.getLongPressTimeout();
    public static final int A0L = ViewConfiguration.getTapTimeout();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public MotionEvent A05;
    public Boolean A09;
    public Float A0A;
    public Float A0B;
    public Float A0C;
    public Float A0D;
    public boolean A0E;
    public final GestureDetector A0G;
    public final C40946Lem A0H;
    public final Map A0J;
    public final Handler A0F = C25920wp.A0F();
    public Boolean A06 = false;
    public Boolean A07 = false;
    public Boolean A08 = false;
    public final Runnable A0I = new MIV(this);

    public final void A00(float f, float f2, float f3, float f4) {
        long A00;
        Boolean bool = this.A09;
        if (bool != null && bool.booleanValue()) {
            float f5 = f - this.A02;
            this.A0A = Float.valueOf(f5);
            float f6 = f2 - this.A03;
            this.A0B = Float.valueOf(f6);
            Float f7 = this.A0C;
            if (f7 == null) {
                f7 = Float.valueOf(f3);
                this.A0C = f7;
                this.A0D = Float.valueOf(f4);
            }
            C40946Lem c40946Lem = this.A0H;
            float floatValue = f7.floatValue();
            float floatValue2 = this.A0D.floatValue();
            C41571Lxp c41571Lxp = c40946Lem.A02;
            Map map = c41571Lxp.A0K;
            Gesture.GestureType gestureType = Gesture.GestureType.PAN;
            if (map.containsKey(gestureType)) {
                A00 = C25950ws.A0E(map.get(gestureType));
                if (C41571Lxp.A07(c41571Lxp, A00)) {
                    return;
                }
            } else {
                A00 = C41571Lxp.A00(gestureType, c41571Lxp);
                C41571Lxp.A02(new PanGesture(A00, f5 - floatValue, f6 - floatValue2, f5, f6, Gesture.GestureState.BEGAN, true, c40946Lem.A00, c40946Lem.A01), c41571Lxp);
            }
            C41571Lxp.A02(new PanGesture(A00, f5 - floatValue, f6 - floatValue2, f5, f6, Gesture.GestureState.CHANGED, true, c40946Lem.A00, c40946Lem.A01), c41571Lxp);
        }
    }

    public final void A01(float f, float f2, long j) {
        C40946Lem c40946Lem = this.A0H;
        TouchEvent touchEvent = new TouchEvent(f, f2, j, TouchEvent.TouchEventType.DOWN, System.currentTimeMillis(), true, c40946Lem.A00, c40946Lem.A01);
        C41571Lxp c41571Lxp = c40946Lem.A02;
        c41571Lxp.A0G.sendTouchEvent(touchEvent);
        Map map = c41571Lxp.A0J;
        Long valueOf = Long.valueOf(j);
        if (!map.containsKey(valueOf)) {
            long j2 = c41571Lxp.A03;
            c41571Lxp.A03 = 1 + j2;
            Long valueOf2 = Long.valueOf(j2);
            map.put(valueOf, valueOf2);
            c41571Lxp.A0L.put(valueOf2, LLL.HIT_TESTING);
            C41571Lxp.A02(new RawTouchGesture(j2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, Gesture.GestureState.BEGAN, true, c40946Lem.A00, c40946Lem.A01), c41571Lxp);
        }
    }

    public C41338Loa(Context context, Handler handler, C40946Lem c40946Lem) {
        GestureDetector gestureDetector = new GestureDetector(context, new M01(this), handler);
        this.A0G = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0H = c40946Lem;
        int A05 = Bs9.A05(context);
        this.A04 = A05 * A05;
        this.A0J = C25920wp.A0z();
    }
}
