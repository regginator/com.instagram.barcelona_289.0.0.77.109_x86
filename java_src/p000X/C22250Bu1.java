package p000X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.Bu1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22250Bu1 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public boolean A00;
    public float A01;
    public float A02;
    public final View A03;
    public final InterfaceC28177Ejp A04;

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        this.A04.CsG(this.A02 + ((scaleGestureDetector.getCurrentSpan() - this.A01) / C91554uV.A01(this.A03)));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        ViewParent parent = this.A03.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        this.A01 = scaleGestureDetector.getCurrentSpan();
        this.A02 = this.A04.BNA();
        return true;
    }

    public C22250Bu1(View view, InterfaceC28177Ejp interfaceC28177Ejp) {
        this.A03 = view;
        this.A04 = interfaceC28177Ejp;
    }
}
