package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.Glk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32238Glk implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public float A00;
    public float A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final GestureDetector A05;
    public final List A06;
    public final List A07;
    public final int A08;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = false;
        this.A04 = false;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        int i = 0;
        if (motionEvent != null) {
            float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
            if (this.A04) {
                this.A00 = rawY;
                for (InterfaceC34568Hpr interfaceC34568Hpr : this.A06) {
                    interfaceC34568Hpr.BvA(this, rawY);
                }
                return true;
            } else if (this.A02) {
                if (!this.A03) {
                    float f3 = this.A08;
                    float abs = Math.abs(rawY);
                    if (f3 < abs && rawY > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i = 2;
                    } else if (f3 < abs && rawY < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i = 1;
                    }
                    for (InterfaceC34568Hpr interfaceC34568Hpr2 : this.A07) {
                        if (interfaceC34568Hpr2.BvK(this, rawY, i)) {
                            this.A04 = true;
                            this.A06.add(interfaceC34568Hpr2);
                        }
                    }
                }
                return this.A04;
            }
        }
        this.A02 = true;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A01 = f2;
        return this.A04;
    }

    public C32238Glk(Context context) {
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A05 = A0A;
        this.A07 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        A0A.setIsLongpressEnabled(false);
        this.A08 = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }
}
