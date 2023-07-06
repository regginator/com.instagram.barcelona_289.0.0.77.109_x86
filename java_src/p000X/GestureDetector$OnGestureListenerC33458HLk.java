package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import java.util.Iterator;
/* renamed from: X.HLk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class GestureDetector$OnGestureListenerC33458HLk implements InterfaceC34656HrI, GestureDetector.OnGestureListener {
    public boolean A00;
    public boolean A01;
    public final GestureDetector A02;
    public final C30797Fw1 A03;

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        this.A01 = true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        if (this.A00 && this.A02.onTouchEvent(C28352Emn.A0C(motionEvent))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r1 != 3) goto L7;
     */
    @Override // p000X.InterfaceC34656HrI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CPt(MotionEvent motionEvent) {
        this.A02.onTouchEvent(C28352Emn.A0C(motionEvent));
        boolean z = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (z) {
                    motionEvent.getX();
                    motionEvent.getY();
                    return z;
                }
            }
            return z;
        }
        if (this.A00 && !this.A01) {
            this.A00 = false;
            return z;
        }
        return z;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (!this.A01) {
            this.A00 = true;
            C30797Fw1 c30797Fw1 = this.A03;
            motionEvent.getX();
            motionEvent.getY();
            C32699GuV c32699GuV = c30797Fw1.A00.A01.A01;
            if (C32699GuV.A03(c32699GuV) != null && c32699GuV.A0L != null) {
                Iterator A14 = C91554uV.A14(C43142Qi.A00(c32699GuV.A0X).A0D.getValue());
                while (A14.hasNext() && !C0OR.A0I(((KtCSuperShape0S2500000_I2) A14.next()).A05, null)) {
                }
            }
        }
    }

    public GestureDetector$OnGestureListenerC33458HLk(Context context, C30797Fw1 c30797Fw1) {
        this.A03 = c30797Fw1;
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A02 = A0A;
        A0A.setIsLongpressEnabled(true);
    }
}
