package p000X;

import android.view.MotionEvent;
/* renamed from: X.C6R */
/* loaded from: classes5.dex */
public final class C6R extends C22238Btn {
    public final /* synthetic */ C26830Dyy A00;

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        if (motionEvent == null) {
            return false;
        }
        C26830Dyy c26830Dyy = this.A00;
        c26830Dyy.A03 = motionEvent2.getRawY() - motionEvent.getRawY();
        c26830Dyy.A04 = f;
        c26830Dyy.A05 = f2;
        for (InterfaceC28056Ehs interfaceC28056Ehs : c26830Dyy.A0W) {
            interfaceC28056Ehs.Bzm(f, f2, c26830Dyy.A08, c26830Dyy.A09);
        }
        return true;
    }

    public C6R(C26830Dyy c26830Dyy) {
        this.A00 = c26830Dyy;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C26830Dyy c26830Dyy = this.A00;
        c26830Dyy.A08 = true;
        c26830Dyy.A09 = true;
        c26830Dyy.A0A = true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C26830Dyy c26830Dyy = this.A00;
        for (InterfaceC28056Ehs interfaceC28056Ehs : c26830Dyy.A0W) {
            interfaceC28056Ehs.CIy(f, f2, c26830Dyy.A00, c26830Dyy.A01, c26830Dyy.A08, c26830Dyy.A09);
        }
        return true;
    }
}
