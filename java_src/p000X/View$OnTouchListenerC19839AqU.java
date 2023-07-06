package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
/* renamed from: X.AqU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19839AqU implements View.OnTouchListener {
    public final /* synthetic */ KtCSuperShape0S1210000_I2 A00;
    public final /* synthetic */ String A01;

    public View$OnTouchListenerC19839AqU(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, String str) {
        this.A00 = ktCSuperShape0S1210000_I2;
        this.A01 = str;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener;
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getAction() == 0 && (onTouchListener = (View.OnTouchListener) ((InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) this.A00.A00).A02).invoke(this.A01)) != null) {
            return onTouchListener.onTouch(view, motionEvent);
        }
        return false;
    }
}
