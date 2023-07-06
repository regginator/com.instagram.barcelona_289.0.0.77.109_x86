package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSListenerShape534S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
/* renamed from: X.Ghw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32052Ghw implements View.OnTouchListener, InterfaceC28049Ehl, InterfaceC21918Bnd, InterfaceC34609HqW {
    public float A02;
    public int A04;
    public int A05;
    public View A06;
    public ViewGroup.LayoutParams A07;
    public TouchInterceptorFrameLayout A08;
    public InterfaceC34666HrS A09;
    public InterfaceC34685Hrm A0A;
    public AA4 A0B;
    public ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A0C;
    public boolean A0E;
    public float A0F;
    public final ViewGroup A0H;
    public final C25668Dbl A0I;
    public final C25668Dbl A0J;
    public final C25668Dbl A0K;
    public final C25668Dbl A0L;
    public static final C25618Dah A0P = C25618Dah.A02(90.0d, 0.0d);
    public static final C25618Dah A0O = C25618Dah.A02;
    public static final C25618Dah A0N = C25618Dah.A02(40.0d, 5.0d);
    public final PointF A0G = new PointF();
    public float A03 = 1.0f;
    public Integer A0D = AnonymousClass006.A00;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public final PointF A0M = new PointF();

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A0E = true;
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = this.A0C;
        if (scaleGestureDetector$OnScaleGestureListenerC31996Gg9 != null) {
            scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01(motionEvent);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        if (r10 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        if (r9 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw, float f, float f2) {
        View view;
        View view2 = view$OnTouchListenerC32052Ghw.A06;
        if (view2 != null) {
            float scaleX = view2.getScaleX();
            float measuredWidth = view$OnTouchListenerC32052Ghw.A06.getMeasuredWidth();
            float measuredHeight = view$OnTouchListenerC32052Ghw.A06.getMeasuredHeight();
            float f3 = ((measuredWidth * scaleX) - measuredWidth) / 2.0f;
            float f4 = ((measuredHeight * scaleX) - measuredHeight) / 2.0f;
            float scaleX2 = view$OnTouchListenerC32052Ghw.A00 + (view$OnTouchListenerC32052Ghw.A06.getScaleX() * f);
            float scaleY = view$OnTouchListenerC32052Ghw.A01 + (view$OnTouchListenerC32052Ghw.A06.getScaleY() * f2);
            if (scaleX <= 1.0f || scaleX2 <= f3 || f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (scaleX > 1.0f) {
                    f3 = -f3;
                    if (scaleX2 < f3) {
                    }
                }
                view$OnTouchListenerC32052Ghw.A00 = scaleX2;
                f3 = scaleX2;
                if (scaleX > 1.0f || scaleY <= f4 || f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (scaleX > 1.0f) {
                        f4 = -f4;
                        if (scaleY < f4) {
                        }
                    }
                    view$OnTouchListenerC32052Ghw.A01 = scaleY;
                    f4 = scaleY;
                    view = view$OnTouchListenerC32052Ghw.A06;
                    if (view != null) {
                        view.setTranslationX(f3);
                        view$OnTouchListenerC32052Ghw.A06.setTranslationY(f4);
                        return;
                    }
                    return;
                }
                view$OnTouchListenerC32052Ghw.A01 = f4;
                view = view$OnTouchListenerC32052Ghw.A06;
                if (view != null) {
                }
            }
            view$OnTouchListenerC32052Ghw.A00 = f3;
            if (scaleX > 1.0f) {
            }
            if (scaleX > 1.0f) {
            }
            view$OnTouchListenerC32052Ghw.A01 = scaleY;
            f4 = scaleY;
            view = view$OnTouchListenerC32052Ghw.A06;
            if (view != null) {
            }
        }
    }

    public static void A02(View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw, float f, float f2) {
        PointF pointF = view$OnTouchListenerC32052Ghw.A0M;
        pointF.x = f;
        pointF.y = f2;
        View view = view$OnTouchListenerC32052Ghw.A06;
        if (view != null) {
            view.setPivotX(f);
            view$OnTouchListenerC32052Ghw.A06.setPivotY(f2);
        }
    }

    @Override // p000X.InterfaceC21918Bnd
    public final boolean BV4() {
        return C25930wq.A1Z(this.A0D, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0E;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A05;
        }
        float f = focusY + this.A02;
        PointF pointF = this.A0M;
        float f2 = focusX - pointF.x;
        float f3 = f - pointF.y;
        if (this.A06 != null) {
            A01(this, f2, f3);
            A02(this, focusX, f);
        }
        C25668Dbl c25668Dbl = this.A0L;
        C112366e4 c112366e4 = c25668Dbl.A09;
        double A00 = c112366e4.A00 * scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00();
        if (A00 > 3.0d) {
            double d = c112366e4.A00;
            if (A00 > d) {
                A00 = ((A00 - d) * 0.30000001192092896d) + d;
            }
        }
        c25668Dbl.A0E(Math.min(Math.max(A00, 1.0d), 3.200000047683716d), true);
        float A002 = this.A03 * scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00();
        this.A03 = A002;
        this.A03 = Math.max(1.0f, Math.min(A002, 3.2f));
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A0D = AnonymousClass006.A01;
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0E;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A05;
        }
        float f = focusY + this.A02;
        PointF pointF = this.A0M;
        float f2 = focusX - pointF.x;
        float f3 = f - pointF.y;
        if (this.A06 != null) {
            A01(this, f2, f3);
            A02(this, focusX, f);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void CwX(View view, InterfaceC34685Hrm interfaceC34685Hrm, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A0D = AnonymousClass006.A01;
        this.A0A = interfaceC34685Hrm;
        C0hI.A0O((View) interfaceC34685Hrm, view.getMeasuredHeight());
        this.A0A.setHasTransientState(true);
        this.A06 = view;
        this.A02 = view.getTranslationY();
        this.A07 = view.getLayoutParams();
        this.A0C = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(this);
        InterfaceC34666HrS interfaceC34666HrS = this.A09;
        if (interfaceC34666HrS == null) {
            interfaceC34666HrS = C175629qk.A00(view);
            this.A09 = interfaceC34666HrS;
            if (interfaceC34666HrS == null) {
                return;
            }
        }
        if (this.A08 != null) {
            interfaceC34666HrS.requestDisallowInterceptTouchEvent(false);
            this.A09.BR1(this);
            this.A09.getParent().requestDisallowInterceptTouchEvent(true);
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[1];
            this.A09.getLocationInWindow(iArr);
            this.A05 = i - iArr[1];
            int indexOfChild = interfaceC34685Hrm.indexOfChild(view);
            this.A04 = indexOfChild;
            if (indexOfChild != -1) {
                interfaceC34685Hrm.AHy(view);
                interfaceC34685Hrm.invalidate();
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = i;
            this.A08.setVisibility(0);
            this.A08.attachViewToParent(view, 0, layoutParams);
            this.A08.bringToFront();
            ViewGroup viewGroup = this.A0H;
            viewGroup.requestLayout();
            viewGroup.invalidate();
            ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
            A02(this, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            C25668Dbl c25668Dbl = this.A0L;
            c25668Dbl.A0E(0.0d, true);
            c25668Dbl.A0G(this);
            C25668Dbl c25668Dbl2 = this.A0J;
            c25668Dbl2.A0E(0.0d, true);
            c25668Dbl2.A0G(new IDxSListenerShape534S0100000_5_I2(this, 0));
            C25668Dbl c25668Dbl3 = this.A0K;
            c25668Dbl3.A0E(0.0d, true);
            c25668Dbl3.A0G(new IDxSListenerShape534S0100000_5_I2(this, 1));
            AA4 aa4 = this.A0B;
            if (aa4 != null) {
                C1614099r c1614099r = aa4.A00;
                c1614099r.A07 = true;
                c1614099r.A05(view, true);
                c1614099r.A06 = true;
            }
        }
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void start() {
        ViewGroup viewGroup = this.A0H;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C25930wq.A0C(viewGroup).inflate(R.layout.zoom, viewGroup, false);
        this.A08 = touchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout.getBackground() != null) {
            this.A08.getBackground().mutate().setAlpha(0);
        }
        this.A08.A00(new IDxTListenerShape255S0100000_5_I2(this, 17), new IDxTListenerShape255S0100000_5_I2(this, 18));
        viewGroup.addView(this.A08);
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void stop() {
        this.A0H.post(new HU2(this));
    }

    public View$OnTouchListenerC32052Ghw(ViewGroup viewGroup) {
        this.A0H = viewGroup;
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0F(A0P);
        this.A0L = A02;
        C25668Dbl A022 = A00.A02();
        C25618Dah c25618Dah = A0O;
        A022.A0F(c25618Dah);
        this.A0J = A022;
        C25668Dbl A023 = A00.A02();
        A023.A0F(c25618Dah);
        this.A0K = A023;
        C25668Dbl A024 = A00.A02();
        A024.A0F(A0N);
        A024.A06 = true;
        this.A0I = A024;
    }

    public static void A00(View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw, float f) {
        if (Float.isNaN(f)) {
            C18350ix.A03("MultiGestureZoomableViewController", "updateScaleFactor() scale value is NaN resetting to default");
            f = 1.0f;
        }
        View view = view$OnTouchListenerC32052Ghw.A06;
        if (view != null) {
            view.setScaleX(f);
            view$OnTouchListenerC32052Ghw.A06.setScaleY(f);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        this.A0F = A00;
        if (this.A0D == AnonymousClass006.A01) {
            A00(this, A00);
            return;
        }
        double d = A00;
        C112366e4 c112366e4 = this.A0L.A09;
        A00(this, (float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, c112366e4.A00));
        double d2 = this.A0F;
        double d3 = c112366e4.A00;
        float A002 = (float) C6F2.A00(d2, 0.0d, 1.0d, 0.0d, this.A00 * d3);
        float A003 = (float) C6F2.A00(d2, 0.0d, 1.0d, 0.0d, this.A01 * d3);
        View view = this.A06;
        if (view == null) {
            return;
        }
        view.setTranslationX(A002);
        this.A06.setTranslationY(A003);
    }
}
