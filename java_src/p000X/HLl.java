package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HLl */
/* loaded from: classes6.dex */
public class HLl implements InterfaceC34656HrI, GestureDetector.OnGestureListener, InterfaceC27860Eeh {
    public boolean A00;
    public float A01;
    public float A02;
    public boolean A03;
    public boolean A04;
    public final GestureDetector A05;
    public final C25668Dbl A06;
    public final C25668Dbl A07;
    public final CBo A08;
    public final InterfaceC34696Hry A09;

    private void A00() {
        float A00 = C25668Dbl.A00(this.A06);
        float A002 = C25668Dbl.A00(this.A07);
        this.A09.BvB(this, A00, A002, (float) C22185Bs3.A00(A00, A002), this.A00);
    }

    public final void A02(C25618Dah c25618Dah, float f, float f2, float f3, float f4) {
        C25668Dbl c25668Dbl = this.A06;
        c25668Dbl.A0D(f3);
        c25668Dbl.A0F(c25618Dah);
        c25668Dbl.A06 = true;
        c25668Dbl.A0C(f);
        C25668Dbl c25668Dbl2 = this.A07;
        c25668Dbl2.A0D(f4);
        c25668Dbl2.A0F(c25618Dah);
        c25668Dbl2.A06 = true;
        c25668Dbl2.A0C(f2);
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
    }

    @Override // p000X.InterfaceC34656HrI
    public boolean CPt(MotionEvent motionEvent) {
        this.A03 = true;
        MotionEvent A0C = C28352Emn.A0C(motionEvent);
        this.A05.onTouchEvent(A0C);
        A0C.recycle();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            boolean z = this.A00;
            this.A00 = false;
            float A00 = C25668Dbl.A00(this.A06);
            float A002 = C25668Dbl.A00(this.A07);
            if (!this.A04 && z) {
                this.A09.BvH(this, A00, A002, (float) C22185Bs3.A00(A00, A002), this.A01, this.A02);
            }
            this.A09.CRp(this);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        this.A04 = true;
        this.A06.A09();
        this.A07.A09();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = false;
        this.A00 = false;
        return this.A09.Buw(this, motionEvent.getRawX(), motionEvent.getRawY());
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z = this.A00;
        if (z) {
            C25668Dbl c25668Dbl = this.A06;
            c25668Dbl.A0E(c25668Dbl.A09.A00 - f, true);
            C25668Dbl c25668Dbl2 = this.A07;
            c25668Dbl2.A0E(c25668Dbl2.A09.A00 - f2, true);
            return true;
        } else if (this.A03) {
            if (!this.A04 && motionEvent != null && motionEvent2 != null) {
                float rawX = motionEvent.getRawX() - motionEvent2.getRawX();
                float rawY = motionEvent.getRawY() - motionEvent2.getRawY();
                boolean A1W = C91544uU.A1W(motionEvent2.getPointerCount(), 1);
                float A00 = (float) C22185Bs3.A00(rawX, rawY);
                boolean BvL = this.A09.BvL(this, rawX, rawY, A00, A00 / ((float) (motionEvent2.getEventTime() - motionEvent.getEventTime())), A1W);
                this.A00 = BvL;
                return BvL;
            }
            return z;
        } else {
            this.A03 = true;
            return A04();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public final void A01(float f, float f2) {
        this.A06.A0E(f, true);
        this.A07.A0E(f2, true);
        A00();
    }

    public boolean A03() {
        return this.A00;
    }

    public final boolean A04() {
        C25668Dbl c25668Dbl = this.A06;
        if (c25668Dbl.A0I()) {
            double d = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (c25668Dbl.A0K(d)) {
                C25668Dbl c25668Dbl2 = this.A07;
                if (c25668Dbl2.A0I() && c25668Dbl2.A0K(d)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        if (!this.A04) {
            A00();
        }
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
        this.A06.A0E(f, true);
        this.A07.A0E(f2, true);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A01 = f;
        this.A02 = f2;
        if (!this.A00 && !A04()) {
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (!this.A04) {
            return this.A09.CLO(this, motionEvent.getX(), motionEvent.getY());
        }
        return false;
    }

    public HLl(Context context, InterfaceC34696Hry interfaceC34696Hry) {
        this.A09 = interfaceC34696Hry;
        CBo A00 = C17660hp.A00();
        this.A08 = A00;
        A00.A04.add(this);
        this.A06 = A00.A02();
        this.A07 = A00.A02();
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A05 = A0A;
        A0A.setIsLongpressEnabled(false);
    }

    @Override // p000X.InterfaceC34656HrI
    public boolean C38(MotionEvent motionEvent) {
        MotionEvent A0C = C28352Emn.A0C(motionEvent);
        boolean onTouchEvent = this.A05.onTouchEvent(A0C);
        A0C.recycle();
        return onTouchEvent;
    }
}
