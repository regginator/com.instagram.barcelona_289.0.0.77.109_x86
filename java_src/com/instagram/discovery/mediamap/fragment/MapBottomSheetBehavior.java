package com.instagram.discovery.mediamap.fragment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p000X.Bs9;
import p000X.C17620hl;
import p000X.C22185Bs3;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28355Emq;
import p000X.C91554uV;
import p000X.CBo;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34669HrV;
/* loaded from: classes6.dex */
public class MapBottomSheetBehavior extends CoordinatorLayout.Behavior implements InterfaceC28049Ehl, GestureDetector.OnGestureListener {
    public float A00;
    public float A01;
    public MapBottomSheetController A02;
    public MapBottomSheetController A03;
    public WeakReference A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public float A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final double A0D;
    public final C25668Dbl A0E;
    public final GestureDetector A0F;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
        if (r6 > r5) goto L33;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        MapBottomSheetController mapBottomSheetController;
        this.A0B = true;
        if ((!this.A0C && motionEvent.getActionMasked() == 2) || motionEvent.getActionMasked() == 0) {
            this.A0C = true;
            MapBottomSheetController mapBottomSheetController2 = this.A03;
            if (mapBottomSheetController2 != null) {
                for (InterfaceC34669HrV interfaceC34669HrV : mapBottomSheetController2.A05) {
                    interfaceC34669HrV.Bn7(mapBottomSheetController2);
                }
            }
        }
        boolean onTouchEvent = this.A0F.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            C25668Dbl c25668Dbl = this.A0E;
            c25668Dbl.A0D((-this.A07) / A00());
            MapBottomSheetController mapBottomSheetController3 = this.A02;
            mapBottomSheetController3.getClass();
            float f = this.A08;
            float A00 = C25668Dbl.A00(c25668Dbl);
            float f2 = this.A07;
            float A02 = mapBottomSheetController3.A02();
            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if ((f != mapBottomSheetController3.A00() && (f <= mapBottomSheetController3.A00() || f2 >= mapBottomSheetController3.A00)) || A00 <= A02) {
                    A02 = mapBottomSheetController3.A01();
                    c25668Dbl.A0C(A02);
                }
                A02 = mapBottomSheetController3.A02();
                c25668Dbl.A0C(A02);
            } else {
                if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || (A00 <= 0.5d && Math.abs(f2) < mapBottomSheetController3.A00)) {
                    if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    A02 = mapBottomSheetController3.A02();
                    c25668Dbl.A0C(A02);
                }
                A02 = 1.0f;
                c25668Dbl.A0C(A02);
            }
        }
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            MapBottomSheetController mapBottomSheetController4 = this.A03;
            if (mapBottomSheetController4 != null) {
                Iterator it = mapBottomSheetController4.A05.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
            this.A0C = false;
            if (this.A0E.A0I() && (mapBottomSheetController = this.A03) != null) {
                for (InterfaceC34669HrV interfaceC34669HrV2 : mapBottomSheetController.A05) {
                    interfaceC34669HrV2.BnB(mapBottomSheetController);
                }
            }
        }
        return onTouchEvent;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
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

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    private int A00() {
        View A0E;
        WeakReference weakReference = this.A04;
        if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
            ViewParent parent = A0E.getParent();
            parent.getClass();
            return ((View) parent).getHeight();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if ((r7 & 2) != 0) goto L8;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        boolean z;
        if (!this.A0A) {
            z = false;
        }
        z = true;
        this.A0A = z;
        return z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (this.A04 == null) {
            this.A04 = C91554uV.A11(view);
            view.setVisibility(0);
            C25668Dbl c25668Dbl = this.A0E;
            C25668Dbl.A01(c25668Dbl);
            this.A08 = C25668Dbl.A00(c25668Dbl);
            c25668Dbl.A0G(this);
            MapBottomSheetController mapBottomSheetController = this.A03;
            if (mapBottomSheetController != null) {
                for (InterfaceC34669HrV interfaceC34669HrV : mapBottomSheetController.A05) {
                    interfaceC34669HrV.Bn8(mapBottomSheetController);
                }
            }
        }
        return false;
    }

    public final void A0E(float f, boolean z) {
        float A00 = C17620hl.A00(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C25668Dbl c25668Dbl = this.A0E;
        double d = A00;
        if (z) {
            c25668Dbl.A0C(d);
            return;
        }
        c25668Dbl.A0C(d);
        c25668Dbl.A0E(d, true);
        this.A08 = C25668Dbl.A00(c25668Dbl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        MapBottomSheetController mapBottomSheetController = this.A03;
        if (mapBottomSheetController != null) {
            float f = (float) c25668Dbl.A01;
            for (InterfaceC34669HrV interfaceC34669HrV : mapBottomSheetController.A05) {
                interfaceC34669HrV.BnA(mapBottomSheetController, f);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View A0E;
        WeakReference weakReference = this.A04;
        if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
            float A00 = C25668Dbl.A00(c25668Dbl);
            if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A00 >= 1.0f) {
                this.A0E.A0D(0.0d);
                A00 = C17620hl.A00(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            }
            float A01 = C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float translationY = A0E.getTranslationY();
            A0E.setTranslationY(A01);
            MapBottomSheetController mapBottomSheetController = this.A03;
            if (mapBottomSheetController != null) {
                for (InterfaceC34669HrV interfaceC34669HrV : mapBottomSheetController.A05) {
                    interfaceC34669HrV.Bn9(mapBottomSheetController, A00, (float) mapBottomSheetController.mBottomSheetBehavior.A0E.A01, A01, translationY);
                }
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A07 = f2;
        return true;
    }

    public MapBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        this.A0E = A02;
        this.A0D = Bs9.A05(context);
        this.A0F = C28355Emq.A0A(context, this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A09(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        this.A09 = C91554uV.A1W(i4);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (coordinatorLayout.A0F(view, Math.round(motionEvent.getX()), Math.round(motionEvent.getY()))) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 2 && !this.A06 && !this.A05) {
                    float rawX = this.A00 - motionEvent.getRawX();
                    float rawY = this.A01 - motionEvent.getRawY();
                    boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > this.A0D ? 1 : (C22185Bs3.A00(rawX, rawY) == this.A0D ? 0 : -1)));
                    double A01 = C22185Bs3.A01(rawY, rawX);
                    if (A1X) {
                        if (A01 < 45.0d) {
                            this.A05 = true;
                        } else {
                            this.A06 = true;
                        }
                    }
                }
            } else {
                this.A0A = false;
                this.A09 = false;
                this.A0B = false;
                this.A05 = false;
                this.A06 = false;
                this.A00 = motionEvent.getRawX();
                this.A01 = motionEvent.getRawY();
                this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A0F.onTouchEvent(motionEvent);
            motionEvent.getRawY();
            boolean A1Y = C25930wq.A1Y(this.A02);
            if (this.A06 && ((!this.A0A && A1Y) || C25668Dbl.A00(this.A0E) < 1.0f || this.A09)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        this.A08 = C25668Dbl.A00(c25668Dbl);
        MapBottomSheetController mapBottomSheetController = this.A03;
        if (mapBottomSheetController != null && !this.A0C) {
            for (InterfaceC34669HrV interfaceC34669HrV : mapBottomSheetController.A05) {
                interfaceC34669HrV.BnB(mapBottomSheetController);
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (A00() != 0 && this.A0B) {
            C25668Dbl c25668Dbl = this.A0E;
            C25668Dbl.A05(c25668Dbl, C17620hl.A00(C25668Dbl.A00(c25668Dbl) + (f2 / A00()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
            return true;
        }
        return false;
    }
}
