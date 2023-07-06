package com.instagram.camera.mpfacade.touch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000X.InterfaceC27699Ec2;
/* loaded from: classes5.dex */
public class TouchEventForwardingView extends View {
    public View A00;
    public InterfaceC27699Ec2 A01;

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A00 != null) {
            InterfaceC27699Ec2 interfaceC27699Ec2 = this.A01;
            if (interfaceC27699Ec2 == null || interfaceC27699Ec2.Ct1(motionEvent)) {
                if (motionEvent.getActionMasked() == 0) {
                    motionEvent = MotionEvent.obtain(motionEvent.getEventTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getX(), motionEvent.getY(), motionEvent.getPressure(), motionEvent.getSize(), motionEvent.getMetaState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags());
                }
                this.A00.dispatchTouchEvent(motionEvent);
                return true;
            }
            return false;
        }
        return false;
    }

    public TouchEventForwardingView(Context context) {
        super(context);
    }

    public TouchEventForwardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TouchEventForwardingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
