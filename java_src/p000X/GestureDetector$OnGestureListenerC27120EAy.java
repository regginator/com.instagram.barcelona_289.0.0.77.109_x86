package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape27S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
/* renamed from: X.EAy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class GestureDetector$OnGestureListenerC27120EAy implements InterfaceC34656HrI, InterfaceC28049Ehl, GestureDetector.OnGestureListener {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public C25668Dbl A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final float A09;
    public final View A0A;
    public final C26232Do3 A0B;
    public final GestureDetector A0C;
    public final ViewGroup A0D;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        if (r1.A0G != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r1 != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(MotionEvent motionEvent, GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy, boolean z) {
        float A00;
        float f;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    gestureDetector$OnGestureListenerC27120EAy.A0C.onTouchEvent(motionEvent);
                    boolean z3 = gestureDetector$OnGestureListenerC27120EAy.A06;
                    if (!z3 && !gestureDetector$OnGestureListenerC27120EAy.A05) {
                        float rawX = gestureDetector$OnGestureListenerC27120EAy.A01 - motionEvent.getRawX();
                        float rawY = gestureDetector$OnGestureListenerC27120EAy.A02 - motionEvent.getRawY();
                        boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > gestureDetector$OnGestureListenerC27120EAy.A00 ? 1 : (C22185Bs3.A00(rawX, rawY) == gestureDetector$OnGestureListenerC27120EAy.A00 ? 0 : -1)));
                        double A01 = C22185Bs3.A01(rawY, rawX);
                        if (A1X) {
                            if (A01 > 37.5d) {
                                C26232Do3 c26232Do3 = gestureDetector$OnGestureListenerC27120EAy.A0B;
                                motionEvent.getRawY();
                                if (c26232Do3.A0F.A8F()) {
                                    z2 = true;
                                }
                                z2 = false;
                                gestureDetector$OnGestureListenerC27120EAy.A06 = z2;
                            } else {
                                gestureDetector$OnGestureListenerC27120EAy.A05 = true;
                            }
                        }
                    }
                    if (gestureDetector$OnGestureListenerC27120EAy.A06 && !z3) {
                        gestureDetector$OnGestureListenerC27120EAy.A0D.requestDisallowInterceptTouchEvent(true);
                        gestureDetector$OnGestureListenerC27120EAy.A0B.A0F.BvD();
                    }
                }
            }
            gestureDetector$OnGestureListenerC27120EAy.A0C.onTouchEvent(motionEvent);
            if (gestureDetector$OnGestureListenerC27120EAy.A06 && gestureDetector$OnGestureListenerC27120EAy.A04 != null) {
                double d = gestureDetector$OnGestureListenerC27120EAy.A03;
                float f2 = gestureDetector$OnGestureListenerC27120EAy.A09;
                double max = Math.max(d, -f2);
                C26232Do3 c26232Do32 = gestureDetector$OnGestureListenerC27120EAy.A0B;
                gestureDetector$OnGestureListenerC27120EAy.A04.A0D(-(((float) Math.min(max, f2)) / C91544uU.A06(c26232Do32.A0C)));
                float f3 = c26232Do32.A0E.A03;
                C25668Dbl c25668Dbl = gestureDetector$OnGestureListenerC27120EAy.A04;
                if (c25668Dbl == null) {
                    A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A00 = C25668Dbl.A00(c25668Dbl);
                }
                if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : A00 < c26232Do32.A01 / 2.0f) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = c26232Do32.A01;
                }
                gestureDetector$OnGestureListenerC27120EAy.A01(f, true);
                c26232Do32.A0F.BvE();
            }
        } else {
            gestureDetector$OnGestureListenerC27120EAy.A0C.onTouchEvent(motionEvent);
            gestureDetector$OnGestureListenerC27120EAy.A05 = false;
            gestureDetector$OnGestureListenerC27120EAy.A06 = false;
            gestureDetector$OnGestureListenerC27120EAy.A08 = false;
            gestureDetector$OnGestureListenerC27120EAy.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            gestureDetector$OnGestureListenerC27120EAy.A01 = motionEvent.getRawX();
            gestureDetector$OnGestureListenerC27120EAy.A02 = motionEvent.getRawY();
        }
        return !z || gestureDetector$OnGestureListenerC27120EAy.A06;
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        return A00(motionEvent, this, true);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        return A00(motionEvent, this, false);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r4 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f, boolean z) {
        boolean z2;
        C25668Dbl c25668Dbl = this.A04;
        if (c25668Dbl != null) {
            if (z) {
                if (!this.A07) {
                    z2 = false;
                }
                z2 = true;
                c25668Dbl.A06 = z2;
                c25668Dbl.A0C(f);
                return;
            }
            C25668Dbl.A05(c25668Dbl, f);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C112366e4 c112366e4 = c25668Dbl.A09;
        double d = c112366e4.A00;
        C26232Do3 c26232Do3 = this.A0B;
        if (d == ((double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
            c26232Do3.A0E.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            c26232Do3.A0A.setImportantForAccessibility(1);
            c26232Do3.A0F.BvX();
        }
        if (c112366e4.A00 == c26232Do3.A01) {
            c26232Do3.A0F.BvY();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float round;
        float f;
        int A01;
        int A06;
        boolean z;
        C25668Dbl c25668Dbl2 = this.A04;
        if (c25668Dbl2 != null) {
            float A00 = C25668Dbl.A00(c25668Dbl2);
            View view = this.A0A;
            int i = 0;
            if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i = 4;
            }
            view.setVisibility(i);
            C26232Do3 c26232Do3 = this.A0B;
            ViewGroup viewGroup = c26232Do3.A0C;
            view.setTranslationY((float) C6F2.A00(A00, 0.0d, 1.0d, C91544uU.A06(viewGroup), 0.0d));
            if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                viewGroup.setVisibility(4);
                if (c26232Do3.A0F.CtO()) {
                    AbstractC18040iR abstractC18040iR = c26232Do3.A0D;
                    if (abstractC18040iR.A0L(R.id.fragment_container) != null && !abstractC18040iR.A15()) {
                        abstractC18040iR.A16();
                    }
                }
            } else if (A00 == c26232Do3.A01) {
                viewGroup.setVisibility(0);
            }
            InterfaceC28143EjH interfaceC28143EjH = c26232Do3.A0F;
            interfaceC28143EjH.BvZ(c26232Do3, c26232Do3.A02, A00, c26232Do3.A01);
            float f2 = c26232Do3.A01;
            View view2 = c26232Do3.A0A;
            if (view2 != null && view2.getHeight() != 0 && viewGroup.getHeight() != 0) {
                if (A00 <= f2) {
                    round = Math.round(c26232Do3.A0B.getTranslationY());
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    float A05 = C91534uT.A05(C91544uU.A06(viewGroup), 1.0f - f2);
                    round = Math.round(c26232Do3.A0B.getTranslationY());
                    f = round - A05;
                }
                float f3 = A00 / f2;
                float f4 = f + (c26232Do3.A05 * f3);
                float f5 = (round - (f3 * c26232Do3.A04)) - f4;
                float f6 = c26232Do3.A09;
                if (f6 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A06 = view2.getHeight();
                } else {
                    float f7 = A00 / c26232Do3.A01;
                    if (f6 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A01 = view2.getHeight();
                    } else {
                        A01 = (int) (C91554uV.A01(view2) * f6);
                    }
                    A06 = (int) ((A01 * f7) + (C91544uU.A06(view2) * (1.0f - f7)));
                }
                float f8 = f5 / A06;
                view2.setPivotX(C91554uV.A01(view2) / 2.0f);
                view2.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view2.setScaleX(f8);
                view2.setScaleY(f8);
                view2.setTranslationY(f4);
                if (c26232Do3.A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f9 = c26232Do3.A02;
                    if (f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        view2.setOutlineProvider(c26232Do3.A06);
                        z = c26232Do3.A08;
                    } else if (f9 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        view2.setOutlineProvider(new IDxOProviderShape27S0100000_4_I2(c26232Do3, 0));
                        z = true;
                    }
                    view2.setClipToOutline(z);
                }
            }
            interfaceC28143EjH.CId();
            c26232Do3.A02 = A00;
            C26232Do3.A00(c26232Do3, A00);
        }
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        C25668Dbl c25668Dbl = this.A04;
        if (c25668Dbl != null) {
            c25668Dbl.A09();
            this.A04 = null;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A06) {
            this.A03 = f2;
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r2 <= 0) goto L14;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        if (this.A08 && this.A06) {
            C25668Dbl c25668Dbl = this.A04;
            if (c25668Dbl != null) {
                C26232Do3 c26232Do3 = this.A0B;
                int signum = Integer.signum((int) f2);
                if (C25668Dbl.A00(c25668Dbl) >= c26232Do3.A01) {
                    f3 = 0.15f;
                }
                f3 = 1.0f;
                float A06 = (f2 * f3) / C91544uU.A06(c26232Do3.A0C);
                C25668Dbl c25668Dbl2 = this.A04;
                C25668Dbl.A05(c25668Dbl2, C25668Dbl.A00(c25668Dbl2) + A06);
                return false;
            }
            return false;
        }
        this.A08 = true;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C26232Do3 c26232Do3 = this.A0B;
        if (!c26232Do3.A0F.CLA(motionEvent)) {
            if (motionEvent.getRawY() <= c26232Do3.A0B.getTranslationY() + 0) {
                C24933D6u c24933D6u = c26232Do3.A07;
                if (c24933D6u != null) {
                    if (c24933D6u.A01) {
                        ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = c24933D6u.A00;
                        if (!C70763jC.A0E(C0TD.A05, clipsTimelineEditorDrawerController.A0Z, 36325931446445395L)) {
                            ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController);
                            ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController, true);
                        }
                    }
                } else {
                    c26232Do3.A0E.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                    return true;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public GestureDetector$OnGestureListenerC27120EAy(Context context, View view, ViewGroup viewGroup, C26232Do3 c26232Do3) {
        this.A0D = viewGroup;
        this.A0A = view;
        this.A0B = c26232Do3;
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0C = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A00 = C0hI.A03(context, 16);
        this.A09 = C0hI.A03(context, 1000);
        C25668Dbl A0U = C91534uT.A0U();
        C25618Dah.A03(A0U, this);
        this.A04 = A0U;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }
}
