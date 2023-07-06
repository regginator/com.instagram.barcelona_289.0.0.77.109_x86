package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
/* renamed from: X.ExD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC28711ExD extends C22238Btn implements View.OnTouchListener {
    public int A00;
    public View A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final View A07;
    public final IDxSListenerShape86S0100000_5_I2 A08;
    public final C25668Dbl A09;
    public final C25668Dbl A0A;
    public final Handler A0B;
    public final GestureDetector A0C;
    public final Scroller A0D;
    public final CBo A0E;

    public View$OnTouchListenerC28711ExD(View view) {
        C0OR.A0B(view, 1);
        this.A07 = view;
        Handler A0F = C25920wp.A0F();
        this.A0B = A0F;
        Context context = view.getContext();
        this.A0C = new GestureDetector(context, this, A0F);
        this.A0D = new Scroller(context);
        CBo A00 = C17660hp.A00();
        this.A0E = A00;
        this.A09 = A00.A02();
        this.A0A = A00.A02();
        this.A08 = new IDxSListenerShape86S0100000_5_I2(this, 1);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A02 = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        this.A03 = rawY;
        this.A04 = this.A02;
        this.A05 = rawY;
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        this.A06 = true;
        int rawX = (int) motionEvent2.getRawX();
        int rawY = (int) motionEvent2.getRawY();
        double d = rawX - this.A04;
        double d2 = rawY - this.A05;
        C25668Dbl c25668Dbl = this.A09;
        C25668Dbl c25668Dbl2 = this.A0A;
        c25668Dbl.A0E(c25668Dbl.A09.A00 + d, true);
        c25668Dbl2.A0E(c25668Dbl2.A09.A00 + d2, true);
        this.A04 = rawX;
        this.A05 = rawY;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (p000X.Bs9.A04(r9.A05, r9.A03) >= 50) goto L10;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getActionMasked() == 1 && this.A06) {
            KtCSuperShape0S0004000_I2 A00 = A00();
            int i = this.A04;
            if (i > A00.A02) {
                z = true;
            }
            z = false;
            A01(null, null, i, this.A05, z);
            this.A06 = false;
        }
        return this.A0C.onTouchEvent(motionEvent);
    }

    private final KtCSuperShape0S0004000_I2 A00() {
        int width;
        int A0C;
        View view = this.A07;
        int width2 = view.getWidth() >> 1;
        int A0C2 = C91564uW.A0C(view);
        View view2 = this.A01;
        if (view2 != null) {
            width = view2.getWidth() - (view.getWidth() >> 1);
        } else {
            width = view.getWidth() >> 1;
        }
        View view3 = this.A01;
        if (view3 != null) {
            A0C = (view3.getHeight() - this.A00) - C91564uW.A0C(view);
        } else {
            A0C = C91564uW.A0C(view);
        }
        return new KtCSuperShape0S0004000_I2(width2, A0C2, width, A0C, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0047, code lost:
        if (p000X.Bs9.A04(r5.getFinalY(), r5.getStartY()) >= 50) goto L10;
     */
    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        KtCSuperShape0S0004000_I2 A00 = A00();
        Scroller scroller = this.A0D;
        scroller.abortAnimation();
        View view = this.A07;
        int i = A00.A01;
        int i2 = A00.A02;
        scroller.fling(C28352Emn.A04(view), C28352Emn.A05(view), (int) f, (int) f2, i, i2, A00.A03, A00.A00);
        if (scroller.getStartX() > scroller.getFinalX() && scroller.getStartX() > i2) {
            z = true;
        }
        z = false;
        A01(Double.valueOf(f), Double.valueOf(f2), scroller.getFinalX(), scroller.getFinalY(), z);
        return true;
    }

    private final void A01(Double d, Double d2, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        KtCSuperShape0S0004000_I2 A00 = A00();
        View view = this.A01;
        if (view != null) {
            i3 = C28352Emn.A04(view);
        } else {
            i3 = (A00.A01 + A00.A02) >> 1;
        }
        View view2 = this.A01;
        if (view2 != null) {
            i4 = C28352Emn.A05(view2);
        } else {
            i4 = (A00.A03 + A00.A00) >> 1;
        }
        if (i > i3) {
            i5 = A00.A02;
        } else {
            i5 = A00.A01;
        }
        if (i2 > i4) {
            i6 = A00.A00;
        } else {
            i6 = A00.A03;
        }
        if (d != null) {
            this.A09.A0D(d.doubleValue());
        }
        if (d2 != null) {
            this.A0A.A0D(d2.doubleValue());
        }
        C25668Dbl c25668Dbl = this.A09;
        View view3 = this.A07;
        c25668Dbl.A0C(view3.getTranslationX() + (i5 - C28352Emn.A04(view3)));
        C25668Dbl c25668Dbl2 = this.A0A;
        c25668Dbl2.A0C(view3.getTranslationY() + (i6 - C28352Emn.A05(view3)));
        if (z) {
            c25668Dbl.A0E(c25668Dbl.A01, true);
            c25668Dbl2.A0E(c25668Dbl.A01, true);
            c25668Dbl.A0E(0.0d, true);
            c25668Dbl2.A0E(0.0d, true);
            view3.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = this.A08;
            c25668Dbl.A0H(iDxSListenerShape86S0100000_5_I2);
            c25668Dbl2.A0H(iDxSListenerShape86S0100000_5_I2);
            view3.setVisibility(8);
        }
    }
}
