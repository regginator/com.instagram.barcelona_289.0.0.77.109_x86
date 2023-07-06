package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
/* renamed from: X.GhW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32031GhW implements View.OnTouchListener {
    public final boolean A00;
    public final C25668Dbl A01;
    public final C25668Dbl A02;
    public final C31683GTk A03;
    public final GestureDetector A04;
    public final ScaleGestureDetector A05;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        this.A05.onTouchEvent(motionEvent);
        this.A04.onTouchEvent(motionEvent);
        return true;
    }
}
