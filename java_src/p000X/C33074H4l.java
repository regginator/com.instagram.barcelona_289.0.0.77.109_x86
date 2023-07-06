package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
/* renamed from: X.H4l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33074H4l implements InterfaceC34299HlB {
    public float A00;
    public final View A02;
    public final View A03;
    public final B7P A04;
    public final C33086H4x A05;
    public final GestureDetector A08;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A09;
    public Integer A01 = AnonymousClass006.A00;
    public final Runnable A07 = new RunnableC33599HRs(this);
    public final Runnable A06 = new RunnableC33598HRr(this);

    @Override // p000X.InterfaceC34299HlB
    public final boolean Bys(MotionEvent motionEvent) {
        Integer num;
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getPointerCount() >= 2) {
            C28352Emn.A1D(this.A03, true);
            A00();
        }
        int action = motionEvent.getAction();
        boolean z = false;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        C28352Emn.A1D(this.A03, false);
                        Integer num2 = this.A01;
                        num = AnonymousClass006.A00;
                        if (num2 != num) {
                            A00();
                        }
                    }
                } else {
                    int intValue = this.A01.intValue();
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if ((intValue == 1 || intValue == 2) && C91544uU.A01(motionEvent.getX(), this.A00) / C91554uV.A01(this.A02) > 0.01f) {
                                C28352Emn.A1D(this.A03, false);
                                A00();
                                num = AnonymousClass006.A00;
                            }
                        } else {
                            this.A05.C6w(motionEvent.getX());
                        }
                    } else if (C91544uU.A01(motionEvent.getX(), this.A00) / C91554uV.A01(this.A02) > 0.01f) {
                        C28352Emn.A1D(this.A03, true);
                        this.A05.C6w(motionEvent.getX());
                        num = AnonymousClass006.A0Y;
                    }
                }
            } else {
                if (this.A01 == AnonymousClass006.A0N) {
                    z = true;
                }
                C28352Emn.A1D(this.A03, false);
                int intValue2 = this.A01.intValue();
                if (intValue2 != 3 && intValue2 != 4) {
                    if (intValue2 == 1 || intValue2 == 2) {
                        A00();
                    }
                } else {
                    this.A05.C6v(motionEvent.getX());
                }
                num = AnonymousClass006.A00;
            }
            this.A01 = num;
        } else if (this.A01 == AnonymousClass006.A00) {
            Rect A0K = C91534uT.A0K();
            View view = this.A02;
            view.getGlobalVisibleRect(A0K);
            if (A0K.height() >= C91544uU.A06(view) * 0.8f) {
                this.A00 = motionEvent.getX();
                View view2 = this.A03;
                Runnable runnable = this.A07;
                view2.removeCallbacks(runnable);
                Runnable runnable2 = this.A06;
                view2.removeCallbacks(runnable2);
                view2.postDelayed(runnable, 130L);
                view2.postDelayed(runnable2, ViewConfiguration.getLongPressTimeout());
                num = AnonymousClass006.A01;
                this.A01 = num;
            }
        }
        this.A09.A01(motionEvent);
        if (!z) {
            this.A08.onTouchEvent(motionEvent);
        }
        return true;
    }

    private final void A00() {
        View view = this.A03;
        view.removeCallbacks(this.A06);
        view.removeCallbacks(this.A07);
        this.A05.C6t();
    }

    public C33074H4l(Context context, View view, View view2, B7P b7p, C33086H4x c33086H4x) {
        this.A05 = c33086H4x;
        this.A02 = view;
        this.A03 = view2;
        this.A04 = b7p;
        C28415EoM c28415EoM = new C28415EoM(this);
        GestureDetector A0A = C28355Emq.A0A(context, c28415EoM);
        this.A08 = A0A;
        A0A.setIsLongpressEnabled(false);
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        this.A09 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c28415EoM);
    }
}
