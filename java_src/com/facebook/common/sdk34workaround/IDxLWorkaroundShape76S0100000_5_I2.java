package com.facebook.common.sdk34workaround;

import android.graphics.RectF;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22238Btn;
import p000X.C25668Dbl;
import p000X.C28547Es0;
import p000X.C28771Eyd;
import p000X.C31491GJv;
import p000X.C31683GTk;
import p000X.View$OnTouchListenerC32031GhW;
/* loaded from: classes6.dex */
public class IDxLWorkaroundShape76S0100000_5_I2 extends C22238Btn {
    public Object A00;
    public final int A01;

    public IDxLWorkaroundShape76S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(motionEvent, 0);
                C28547Es0 c28547Es0 = (C28547Es0) this.A00;
                KtCSuperShape1S0200000_I2_1 A02 = C28547Es0.A02(motionEvent, c28547Es0);
                if (A02 != null && A02.A01 == AnonymousClass006.A00) {
                    RectF rectF = ((C28771Eyd) A02.A00).A06;
                    if (!C0OR.A0I(rectF, c28547Es0.A01)) {
                        c28547Es0.A01 = rectF;
                        RecyclerView recyclerView = c28547Es0.A02;
                        if (recyclerView != null) {
                            recyclerView.A0g();
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            case 1:
            default:
                return super.onDown(motionEvent);
            case 2:
                return true;
        }
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.A01) {
            case 0:
                C28547Es0.A03((C28547Es0) this.A00);
                return false;
            case 1:
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
            case 2:
                if (motionEvent == null || Math.abs(f2) <= Math.abs(f) || motionEvent.getY() <= 5.0f) {
                    return false;
                }
                ((C31491GJv) this.A00).A00();
                return true;
        }
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.A01) {
            case 0:
                C28547Es0.A03((C28547Es0) this.A00);
                return false;
            case 1:
                View$OnTouchListenerC32031GhW view$OnTouchListenerC32031GhW = (View$OnTouchListenerC32031GhW) this.A00;
                if (view$OnTouchListenerC32031GhW.A00) {
                    C25668Dbl c25668Dbl = view$OnTouchListenerC32031GhW.A01;
                    c25668Dbl.A0E(c25668Dbl.A09.A00 - f, true);
                    C25668Dbl c25668Dbl2 = view$OnTouchListenerC32031GhW.A02;
                    c25668Dbl2.A0E(c25668Dbl2.A09.A00 - f2, true);
                    return true;
                }
                return false;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (2 - this.A01 != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        ((C31491GJv) this.A00).A00();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                C28547Es0.A03((C28547Es0) this.A00);
                return true;
            case 1:
                C0OR.A0B(motionEvent, 0);
                C31683GTk c31683GTk = ((View$OnTouchListenerC32031GhW) this.A00).A03;
                if (!C31683GTk.A00(c31683GTk, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    c31683GTk.A01().performClick();
                    return true;
                }
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
