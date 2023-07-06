package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ghv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32051Ghv implements View.OnTouchListener, InterfaceC28049Ehl, GestureDetector.OnGestureListener, C8WU {
    public static final double A0K = Math.toRadians(20.0d);
    public float A00;
    public float A01;
    public float A02;
    public InterfaceC90014rZ A05;
    public InterfaceC34607HqU A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public InterfaceC27824Ee6 A0C;
    public final GestureDetector A0D;
    public final View A0E;
    public final C25668Dbl A0F;
    public final InterfaceC34881HvG A0G;
    public final int A0H;
    public final C18336A8c A0I;
    public final G60 A0J;
    public int A04 = 1;
    public int A03 = 0;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = true;
        this.A07 = false;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = motionEvent.getRawX();
        this.A01 = motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public static int A01(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        View BG2 = view$OnTouchListenerC32051Ghv.A0G.BG2();
        if (BG2 == null) {
            return 0;
        }
        return BG2.getHeight();
    }

    public static int A02(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        View BG2 = view$OnTouchListenerC32051Ghv.A0G.BG2();
        if (BG2 != null) {
            return A01(view$OnTouchListenerC32051Ghv) - ((int) BG2.getTranslationY());
        }
        return (int) view$OnTouchListenerC32051Ghv.A0F.A09.A00;
    }

    public static void A03(MotionEvent motionEvent, View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        if (!view$OnTouchListenerC32051Ghv.A07) {
            float rawX = view$OnTouchListenerC32051Ghv.A00 - motionEvent.getRawX();
            float rawY = view$OnTouchListenerC32051Ghv.A01 - motionEvent.getRawY();
            if (Math.hypot(rawX, rawY) > view$OnTouchListenerC32051Ghv.A0H && Math.atan(Math.abs(rawY / rawX)) >= A0K) {
                view$OnTouchListenerC32051Ghv.A07 = true;
            }
        }
    }

    public static boolean A04(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        if ((view$OnTouchListenerC32051Ghv.A03 == 0 || view$OnTouchListenerC32051Ghv.A0G.A8C()) && view$OnTouchListenerC32051Ghv.A0G.BSD()) {
            return true;
        }
        return false;
    }

    public final void A06() {
        this.A0F.A0D.clear();
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        interfaceC90014rZ.CcY(this);
        interfaceC90014rZ.onStop();
        InterfaceC34881HvG interfaceC34881HvG = this.A0G;
        interfaceC34881HvG.onBottomSheetClosed();
        View BG2 = interfaceC34881HvG.BG2();
        if (BG2 instanceof ViewGroup) {
            BG2.setVisibility(4);
            ((ViewGroup) BG2).removeAllViews();
        }
        C18336A8c c18336A8c = this.A0I;
        if (c18336A8c != null) {
            c18336A8c.A00.A0x.Cei();
        }
        this.A04 = 1;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        InterfaceC27824Ee6 hl6;
        InterfaceC34881HvG interfaceC34881HvG = this.A0G;
        if (!interfaceC34881HvG.Csg()) {
            this.A03 = i;
        } else if (interfaceC34881HvG.BSD()) {
            this.A03 = i;
            if (i <= this.A0B) {
                interfaceC34881HvG.C4N();
            } else {
                interfaceC34881HvG.C4P(i);
            }
            if (interfaceC34881HvG.BG2() == null) {
                return;
            }
            interfaceC34881HvG.BG2().post(new RunnableC33648HTq(this));
        } else {
            AbstractC25669Dbm A0c = Bs8.A0c(this.A0E, 0);
            if (i == 0) {
                hl6 = this.A0C;
            } else {
                hl6 = new HL6(this, i);
            }
            A0c.A0C = hl6;
            AbstractC25669Dbm A0Y = C28355Emq.A0Y(A0c);
            A0Y.A0J(-i);
            if (interfaceC34881HvG instanceof C40406LHu) {
                A0Y.A0E(C25618Dah.A02(20.0d, 7.0d));
            }
            A0Y.A0G();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        InterfaceC34881HvG interfaceC34881HvG = this.A0G;
        View BG2 = interfaceC34881HvG.BG2();
        if (BG2 != null) {
            int A01 = A01(this) - ((int) c25668Dbl.A09.A00);
            BG2.setTranslationY(A01);
            interfaceC34881HvG.onBottomSheetPositionChanged(A01, this.A03);
            G60 g60 = this.A0J;
            int i = this.A03;
            for (C8ZV c8zv : g60.A02.A0V) {
                c8zv.CBu(A01, i);
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A02 = f2;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A08) {
            this.A08 = false;
            return true;
        } else if (!this.A07) {
            return true;
        } else {
            float A02 = A02(this);
            float min = (float) Math.min(Math.max(f2 + A02, 0.0d), A00(this));
            if (A02 == min) {
                return true;
            }
            if (!this.A0G.A8C()) {
                C0hI.A0I(this.A0E);
            }
            C25668Dbl.A05(this.A0F, min);
            return true;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C29418FVh c29418FVh = this.A0J.A02;
        View.OnClickListener onClickListener = c29418FVh.A04;
        if (onClickListener != null) {
            onClickListener.onClick(c29418FVh.A0P);
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if (A05(r14) != false) goto L15;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC34607HqU interfaceC34607HqU;
        boolean onTouchEvent = this.A0D.onTouchEvent(motionEvent);
        A03(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            float f = this.A02;
            C25668Dbl c25668Dbl = this.A0F;
            if (c25668Dbl.A0I()) {
                boolean A05 = A05(this);
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if ((A05 && f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || (A02(this) == 0 && f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    CLx(c25668Dbl);
                } else if (f > 3500.0f) {
                    InterfaceC34607HqU interfaceC34607HqU2 = this.A06;
                    if (interfaceC34607HqU2 != null && interfaceC34607HqU2.AIW() && this.A04 != 1) {
                        f2 = A01(this) * this.A0G.Bgg();
                        this.A04 = 3;
                    } else {
                        this.A04 = 1;
                    }
                    c25668Dbl.A0D(-f);
                    c25668Dbl.A0C(f2);
                    return onTouchEvent;
                } else {
                    if (f < -3500.0f) {
                        c25668Dbl.A0D(-f);
                    } else {
                        int A02 = A02(this);
                        double A01 = A01(this) * this.A0G.Bgg();
                        double d = A02;
                        if (d <= (A01(this) + A01) / 2.0d) {
                            if (d >= A01 / 2.0d || ((interfaceC34607HqU = this.A06) != null && interfaceC34607HqU.AIW())) {
                                c25668Dbl.A0C(A01);
                                this.A04 = 3;
                                return onTouchEvent;
                            }
                            c25668Dbl.A0C(0.0d);
                            this.A04 = 1;
                            return onTouchEvent;
                        }
                    }
                    c25668Dbl.A0C(A00(this));
                }
                this.A04 = 2;
                return onTouchEvent;
            }
        }
        return onTouchEvent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0041, code lost:
        if (java.lang.Boolean.valueOf(r1) == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View$OnTouchListenerC32051Ghv(View view, C18336A8c c18336A8c, InterfaceC34881HvG interfaceC34881HvG, G60 g60) {
        boolean z;
        this.A0E = view;
        this.A0G = interfaceC34881HvG;
        this.A0I = c18336A8c;
        this.A0J = g60;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A0F = A0U;
        Context context = view.getContext();
        GestureDetector A0A = C28355Emq.A0A(context, this);
        this.A0D = A0A;
        A0A.setIsLongpressEnabled(false);
        this.A0H = interfaceC34881HvG.AUA(context);
        try {
            UserSession A0V = C26000wx.A0V();
            if (A0V != null) {
                z = C70763jC.A0E(C0TD.A05, A0V, 2342167798199100073L);
            }
        } catch (RuntimeException unused) {
        }
        z = false;
        this.A05 = C7C1.A01(this, false, z);
        this.A0C = new IDxFListenerShape344S0100000_5_I2(this, 11);
        this.A0B = 150;
        int identifier = context.getResources().getIdentifier(AnonymousClass000.A00(141), "dimen", "android");
        if (identifier > 0) {
            this.A0B = C25970wu.A03(context, identifier);
        }
    }

    public static float A00(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        return A01(view$OnTouchListenerC32051Ghv) * view$OnTouchListenerC32051Ghv.A0G.BfW();
    }

    public static boolean A05(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        return C25940wr.A1W((A02(view$OnTouchListenerC32051Ghv) > Math.floor(A00(view$OnTouchListenerC32051Ghv)) ? 1 : (A02(view$OnTouchListenerC32051Ghv) == Math.floor(A00(view$OnTouchListenerC32051Ghv)) ? 0 : -1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(boolean z) {
        float A00;
        int i;
        if (A04(this)) {
            C25668Dbl c25668Dbl = this.A0F;
            c25668Dbl.A0E(Math.min(c25668Dbl.A09.A00, A00(this)), c25668Dbl.A0I());
            int i2 = 2;
            if (!z && (i = this.A04) != 3) {
                if (i == 2) {
                    A00 = A00(this);
                }
                if (c25668Dbl.A01 != A00(this)) {
                    i2 = 3;
                }
                this.A04 = i2;
            }
            A00 = InterfaceC34881HvG.A00(this);
            c25668Dbl.A0C(A00);
            if (c25668Dbl.A01 != A00(this)) {
            }
            this.A04 = i2;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        int A06;
        if (A02(this) == 0) {
            G60 g60 = this.A0J;
            C29418FVh.A02(g60.A00, g60.A02);
            this.A0F.A0H(this);
        } else if (this.A04 == 3) {
            G60 g602 = this.A0J;
            for (C8ZV c8zv : g602.A02.A0V) {
                InterfaceC34881HvG interfaceC34881HvG = g602.A01;
                View BG2 = interfaceC34881HvG.BG2();
                if (BG2 == null) {
                    A06 = 0;
                } else {
                    A06 = (int) (C91544uU.A06(BG2) * (1.0f - interfaceC34881HvG.BQT()));
                }
                c8zv.Bke(A06);
            }
        } else if (A05(this)) {
            for (C8ZV c8zv2 : this.A0J.A02.A0V) {
                c8zv2.C0S();
            }
        }
    }
}
