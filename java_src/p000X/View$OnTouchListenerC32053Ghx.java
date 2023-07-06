package p000X;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ghx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32053Ghx implements View.OnTouchListener, InterfaceC28049Ehl, InterfaceC21918Bnd, InterfaceC34609HqW {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Drawable A04;
    public View A05;
    public TouchInterceptorFrameLayout A06;
    public C30978Fz4 A07;
    public boolean A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public ViewGroup.LayoutParams A0D;
    public InterfaceC34666HrS A0E;
    public InterfaceC34685Hrm A0F;
    public ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A0G;
    public boolean A0H;
    public final ViewGroup A0I;
    public final C25668Dbl A0J;
    public final C25668Dbl A0L;
    public static final C25618Dah A0N = C25618Dah.A02(90.0d, 0.0d);
    public static final C25618Dah A0M = C25618Dah.A02(40.0d, 5.0d);
    public Integer A08 = AnonymousClass006.A00;
    public final PointF A0K = new PointF();

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void CwX(View view, InterfaceC34685Hrm interfaceC34685Hrm, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        A03(view, interfaceC34685Hrm, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, false);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        B7P b7p;
        User A2c;
        String BIM;
        this.A0H = true;
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = this.A0G;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.getClass();
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01(motionEvent);
        C30978Fz4 c30978Fz4 = this.A07;
        if (c30978Fz4 != null && motionEvent.getAction() != 6 && motionEvent.getAction() != 3 && motionEvent.getAction() != 1) {
            FGb.A00(c30978Fz4.A00, false);
        }
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3 || actionMasked == 6) && this.A08 == AnonymousClass006.A01) {
            this.A08 = AnonymousClass006.A0C;
            this.A01 = this.A00;
            C25668Dbl c25668Dbl = this.A0J;
            c25668Dbl.A0E(1.0d, true);
            c25668Dbl.A0G(this);
            c25668Dbl.A0C(0.0d);
            C30978Fz4 c30978Fz42 = this.A07;
            if (c30978Fz42 != null) {
                FGb fGb = c30978Fz42.A00;
                FGb.A00(fGb, true);
                if (fGb.A04 != null) {
                    UserSession userSession = fGb.A07;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36317337216945716L)) {
                        C4u2 c4u2 = fGb.A06;
                        C20950nT A0L = C28352Emn.A0L(userSession, c4u2.getModuleName());
                        fGb.A03 = A0L;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A0L, "instagram_organic_zoom_duration"), 1964);
                        if (C25920wp.A1V(A0I) && (b7p = fGb.A04) != null && (A2c = b7p.A2c(userSession)) != null) {
                            C150688fG.A0u(A0I, C25920wp.A0e(A2c.getId()));
                            C150618f9.A0t(A0I, fGb.A04.A0f.A4Y);
                            C150698fH.A19(A0I, c4u2.getModuleName());
                            if (fGb.A04.BIM() == null) {
                                BIM = "";
                            } else {
                                BIM = fGb.A04.BIM();
                            }
                            A0I.A0T("tracking_token", BIM);
                            A0I.A0n(fGb.A04.A0f.A4e);
                            A0I.A0j(C25920wp.A0e(fGb.A04.A35()));
                            A0I.A0S("media_author_id", C25920wp.A0e(A2c.getId()));
                            A0I.A0T("module_name", c4u2.getModuleName());
                            B7P.A1M(A0I, fGb.A04);
                            A0I.A0Q(C25910wo.A00(183), true);
                            A0I.A0R("duration", C22188Bs6.A0e(System.currentTimeMillis() - fGb.A02));
                            A0I.BbJ();
                            return true;
                        }
                    } else {
                        B7P b7p2 = fGb.A04;
                        C4u2 c4u22 = fGb.A06;
                        B6v A00 = C19678Akn.A00(b7p2, c4u22, "zoom_duration");
                        A00.A0R(b7p2, userSession);
                        A00.A0J(fGb.A01);
                        A00.A02 = C150688fG.A00(System.currentTimeMillis() - fGb.A02);
                        C19760Am9.A0B(A00, fGb.A04, c4u22, userSession, fGb.A00);
                        return true;
                    }
                }
            }
        }
        return true;
    }

    private void A00(float f) {
        this.A00 = f;
        Drawable drawable = this.A04;
        if (drawable != null) {
            drawable.setAlpha(C91534uT.A05(f, 255.0f));
        }
    }

    private void A02(float f, float f2) {
        PointF pointF = this.A0K;
        pointF.x = f;
        pointF.y = f2;
        View view = this.A05;
        view.getClass();
        view.setPivotX(f);
        this.A05.setPivotY(f2);
    }

    public final void A03(View view, InterfaceC34685Hrm interfaceC34685Hrm, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9, boolean z) {
        this.A08 = AnonymousClass006.A01;
        this.A0F = interfaceC34685Hrm;
        C0hI.A0O((View) interfaceC34685Hrm, view.getMeasuredHeight());
        interfaceC34685Hrm.setHasTransientState(true);
        this.A05 = view;
        this.A0A = view.getTranslationY();
        this.A0D = view.getLayoutParams();
        this.A0G = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(this);
        InterfaceC34666HrS interfaceC34666HrS = this.A0E;
        if (interfaceC34666HrS == null) {
            interfaceC34666HrS = C175629qk.A00(view);
            this.A0E = interfaceC34666HrS;
            if (interfaceC34666HrS == null) {
                return;
            }
        }
        if (this.A06 != null) {
            interfaceC34666HrS.requestDisallowInterceptTouchEvent(false);
            this.A0E.BR1(this);
            this.A0E.getParent().requestDisallowInterceptTouchEvent(true);
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[1];
            this.A0E.getLocationInWindow(iArr);
            this.A0C = i - iArr[1];
            this.A0B = interfaceC34685Hrm.indexOfChild(view);
            interfaceC34685Hrm.AHy(view);
            interfaceC34685Hrm.invalidate();
            int i2 = -1;
            if (z) {
                i2 = -2;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i2);
            layoutParams.topMargin = i;
            A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A06.setVisibility(0);
            this.A06.attachViewToParent(view, 0, layoutParams);
            this.A06.bringToFront();
            ViewGroup viewGroup = this.A0I;
            viewGroup.requestLayout();
            viewGroup.invalidate();
            ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
            A02(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            C25668Dbl c25668Dbl = this.A0L;
            c25668Dbl.A0E(1.0d, true);
            c25668Dbl.A0G(this);
            C30978Fz4 c30978Fz4 = this.A07;
            if (c30978Fz4 != null) {
                FGb.A00(c30978Fz4.A00, false);
            }
        }
    }

    @Override // p000X.InterfaceC21918Bnd
    public final boolean BV4() {
        return C25930wq.A1Z(this.A08, AnonymousClass006.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006e, code lost:
        if (r4 < r2) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
        r4 = ((r4 - r2) * 0.30000001192092896d) + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0062, code lost:
        if (r4 <= r2) goto L12;
     */
    @Override // p000X.InterfaceC34609HqW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        double d;
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0H;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A0C;
        }
        float f = focusY + this.A0A;
        PointF pointF = this.A0K;
        float f2 = focusX - pointF.x;
        float f3 = f - pointF.y;
        float f4 = this.A02 + f2;
        this.A02 = f4;
        this.A03 += f3;
        View view = this.A05;
        view.getClass();
        float scaleX = f4 * view.getScaleX();
        float scaleY = this.A03 * this.A05.getScaleY();
        View view2 = this.A05;
        view2.getClass();
        view2.setTranslationX(scaleX);
        this.A05.setTranslationY(scaleY);
        A02(focusX, f);
        C25668Dbl c25668Dbl = this.A0L;
        C112366e4 c112366e4 = c25668Dbl.A09;
        double A00 = c112366e4.A00 * scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00();
        if (A00 > 3.0d) {
            d = c112366e4.A00;
        }
        if (A00 < 1.0d) {
            d = c112366e4.A00;
        }
        c25668Dbl.A0E(Math.min(Math.max(A00, 0.5d), 3.200000047683716d), true);
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0H;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A0C;
        }
        A02(focusX, focusY + this.A0A);
        return true;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A08 == AnonymousClass006.A0C) {
            ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = this.A0G;
            scaleGestureDetector$OnScaleGestureListenerC31996Gg9.getClass();
            scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.remove(this);
            this.A0L.A0H(this);
            this.A0J.A0H(this);
            View view = this.A05;
            view.getClass();
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A06;
            if (touchInterceptorFrameLayout != null) {
                touchInterceptorFrameLayout.detachViewFromParent(view);
                this.A06.setVisibility(8);
            }
            A02(C91554uV.A01(this.A05) / 2.0f, C91544uU.A06(this.A05) / 2.0f);
            float f = this.A0A;
            View view2 = this.A05;
            view2.getClass();
            view2.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A05.setTranslationY(f);
            A01(1.0f);
            if (this.A09) {
                View view3 = this.A05;
                view3.getClass();
                view3.setAlpha(1.0f);
            }
            InterfaceC34685Hrm interfaceC34685Hrm = this.A0F;
            interfaceC34685Hrm.getClass();
            interfaceC34685Hrm.A9x(this.A05, this.A0B, this.A0D);
            ViewGroup.LayoutParams layoutParams = this.A0D;
            if (layoutParams != null) {
                C0hI.A0O((View) this.A0F, layoutParams.height);
            }
            this.A05.requestLayout();
            this.A0B = -1;
            this.A0D = null;
            this.A0C = 0;
            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            InterfaceC34666HrS interfaceC34666HrS = this.A0E;
            interfaceC34666HrS.getClass();
            interfaceC34666HrS.BR1(null);
            this.A0E = null;
            this.A0G = null;
            this.A0H = false;
            this.A09 = false;
            this.A05 = null;
            this.A0F.requestDisallowInterceptTouchEvent(false);
            this.A0F.setHasTransientState(false);
            this.A0F = null;
            this.A08 = AnonymousClass006.A00;
        }
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void start() {
        ViewGroup viewGroup = this.A0I;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.zoom);
        this.A06 = touchInterceptorFrameLayout;
        touchInterceptorFrameLayout.BR1(View$OnTouchListenerC32048Gho.A00);
        Drawable background = this.A06.getBackground();
        background.getClass();
        this.A04 = background.mutate();
        viewGroup.addView(this.A06);
    }

    @Override // p000X.InterfaceC21918Bnd
    public final void stop() {
        this.A0I.post(new Runnable() { // from class: X.HU3
            @Override // java.lang.Runnable
            public final void run() {
                View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = View$OnTouchListenerC32053Ghx.this;
                ViewGroup viewGroup = view$OnTouchListenerC32053Ghx.A0I;
                if (viewGroup != null) {
                    viewGroup.removeView(view$OnTouchListenerC32053Ghx.A06);
                }
                view$OnTouchListenerC32053Ghx.A04 = null;
                view$OnTouchListenerC32053Ghx.A06 = null;
                view$OnTouchListenerC32053Ghx.A07 = null;
            }
        });
    }

    public View$OnTouchListenerC32053Ghx(ViewGroup viewGroup) {
        this.A0I = viewGroup;
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0F(A0N);
        this.A0L = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(A0M);
        A022.A06 = true;
        this.A0J = A022;
    }

    private void A01(float f) {
        if (Float.isNaN(f)) {
            C18350ix.A03("SimpleZoomableViewController", "updateScaleFactor() scale value is NaN resetting to default");
            f = 1.0f;
        }
        View view = this.A05;
        view.getClass();
        view.setScaleX(f);
        this.A05.setScaleY(f);
        A00((float) C6F2.A00(f, 0.5d, 3.200000047683716d, 0.0d, 1.0d));
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        if (this.A08 == AnonymousClass006.A01) {
            A01(A00);
        } else if (this.A09) {
            View view = this.A05;
            view.getClass();
            view.setAlpha(A00);
            A00((float) C6F2.A00(A00, 0.0d, 1.0d, 0.0d, this.A01));
        } else {
            double d = A00;
            C112366e4 c112366e4 = this.A0L.A09;
            A01((float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, c112366e4.A00));
            double d2 = this.A02;
            double d3 = c112366e4.A00;
            float A002 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, d3 * d2);
            View view2 = this.A05;
            view2.getClass();
            view2.setTranslationX(A002);
            this.A05.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, d3 * this.A03));
        }
    }
}
