package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.IDxRImplShape183S0000000_3_I2;
/* renamed from: X.AqT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractView$OnTouchListenerC19838AqT implements View.OnTouchListener {
    public final GestureDetector A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        this.A00.onTouchEvent(motionEvent);
        return false;
    }

    public AbstractView$OnTouchListenerC19838AqT(Context context) {
        final IDxRImplShape183S0000000_3_I2 iDxRImplShape183S0000000_3_I2 = new IDxRImplShape183S0000000_3_I2(this, 5);
        this.A00 = new GestureDetector(context, new GestureDetector$OnGestureListenerC25742DeK(new GestureDetector.SimpleOnGestureListener(iDxRImplShape183S0000000_3_I2) { // from class: X.8fs
            public final C0ZU A00;
            public final boolean A01 = true;

            {
                this.A00 = iDxRImplShape183S0000000_3_I2;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                if (this.A01) {
                    this.A00.invoke();
                    return false;
                }
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                if (!this.A01) {
                    this.A00.invoke();
                    return false;
                }
                return false;
            }
        }));
    }
}
