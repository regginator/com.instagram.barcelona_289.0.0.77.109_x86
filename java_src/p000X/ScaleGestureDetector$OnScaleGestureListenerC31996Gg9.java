package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import java.util.Set;
/* renamed from: X.Gg9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 implements ScaleGestureDetector.OnScaleGestureListener {
    public final ScaleGestureDetector A00;
    public final Set A01 = C25960wt.A0o();

    public final float A00() {
        ScaleGestureDetector scaleGestureDetector;
        if (this instanceof ScaleGestureDetector$OnScaleGestureListenerC29426FVr) {
            ScaleGestureDetector$OnScaleGestureListenerC29426FVr scaleGestureDetector$OnScaleGestureListenerC29426FVr = (ScaleGestureDetector$OnScaleGestureListenerC29426FVr) this;
            if (scaleGestureDetector$OnScaleGestureListenerC29426FVr.A01) {
                return scaleGestureDetector$OnScaleGestureListenerC29426FVr.A02;
            }
            scaleGestureDetector = ((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) scaleGestureDetector$OnScaleGestureListenerC29426FVr).A00;
        } else {
            scaleGestureDetector = this.A00;
        }
        return scaleGestureDetector.getScaleFactor();
    }

    public final boolean A01(MotionEvent motionEvent) {
        ScaleGestureDetector scaleGestureDetector;
        if (this instanceof ScaleGestureDetector$OnScaleGestureListenerC29426FVr) {
            ScaleGestureDetector$OnScaleGestureListenerC29426FVr scaleGestureDetector$OnScaleGestureListenerC29426FVr = (ScaleGestureDetector$OnScaleGestureListenerC29426FVr) this;
            if (scaleGestureDetector$OnScaleGestureListenerC29426FVr.A00) {
                scaleGestureDetector$OnScaleGestureListenerC29426FVr.A03.onTouchEvent(motionEvent);
            }
            scaleGestureDetector = ((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) scaleGestureDetector$OnScaleGestureListenerC29426FVr).A00;
        } else {
            scaleGestureDetector = this.A00;
        }
        return scaleGestureDetector.onTouchEvent(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        while (true) {
            boolean z = false;
            for (InterfaceC34609HqW interfaceC34609HqW : this.A01) {
                if (interfaceC34609HqW.CIX(this) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        while (true) {
            boolean z = false;
            for (InterfaceC34609HqW interfaceC34609HqW : this.A01) {
                if (interfaceC34609HqW.CIY(this) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        for (InterfaceC34609HqW interfaceC34609HqW : this.A01) {
            interfaceC34609HqW.CIc(this);
        }
    }

    public ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(Context context) {
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.A00 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }
}
