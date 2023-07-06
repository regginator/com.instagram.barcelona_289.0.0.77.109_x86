package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FPl */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC29283FPl extends FG8 implements View.OnTouchListener {
    public static final C31672GSt A0K = new C31672GSt();
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public InterfaceC34628Hqq A07;
    public List A08;
    public List A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public final float A0E;
    public final float A0F;
    public final Handler A0G;
    public final RunnableC33786HYz A0H = new RunnableC33786HYz(this);
    public final Float A0I;
    public final boolean A0J;

    public View$OnTouchListenerC29283FPl(Context context, Handler handler, Float f, boolean z) {
        this.A0I = f;
        this.A0J = z;
        this.A0G = handler;
        this.A0E = C0hI.A07(context) / 5;
        this.A0F = TypedValue.applyDimension(1, 1, C25990ww.A09(context)) / 6;
        C0ZV c0zv = C0ZV.A00;
        this.A08 = c0zv;
        this.A09 = c0zv;
        this.A0B = c0zv;
        this.A0A = c0zv;
        this.A0C = true;
    }

    public static final View$OnTouchListenerC29283FPl A00(Context context) {
        C0OR.A0B(context, 0);
        return new View$OnTouchListenerC29283FPl(context, C25920wp.A0F(), null, false);
    }

    public static final void A01(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl) {
        view$OnTouchListenerC29283FPl.A03 = -1;
        view$OnTouchListenerC29283FPl.A04 = -1;
        view$OnTouchListenerC29283FPl.A05 = -1;
        A02(view$OnTouchListenerC29283FPl, -view$OnTouchListenerC29283FPl.A02);
        view$OnTouchListenerC29283FPl.A0G.removeCallbacksAndMessages(null);
    }

    public final void A05(View view, InterfaceC34628Hqq interfaceC34628Hqq, float f) {
        C0OR.A0B(view, 2);
        A06(interfaceC34628Hqq, C0ZV.A00, C25930wq.A0l(view), f);
    }

    public final void A06(InterfaceC34628Hqq interfaceC34628Hqq, List list, List list2, float f) {
        C0OR.A0B(list2, 4);
        this.A07 = interfaceC34628Hqq;
        this.A09 = list2;
        this.A08 = list;
        float f2 = this.A01;
        this.A01 = f;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f3 = this.A02;
            if (f2 == f3) {
                A02(this, f - f3);
            } else {
                A02(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        A01(this);
    }

    public final void A07(InterfaceC34231Hjz interfaceC34231Hjz, InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C0OR.A0B(interfaceC34231Hjz, 1);
        if (interfaceC34746Hsp != null) {
            interfaceC34746Hsp.BLX().setOnTouchListener(this);
            interfaceC34231Hjz.CmK(i);
            if (interfaceC34746Hsp.BLX() instanceof RefreshableListView) {
                ViewGroup BLX = interfaceC34746Hsp.BLX();
                C0OR.A0C(BLX, AnonymousClass000.A00(4));
                ((RefreshableListView) BLX).A01 = i;
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            this.A0G.removeCallbacksAndMessages(null);
            return false;
        }
        return false;
    }

    public static final void A02(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, float f) {
        float f2 = view$OnTouchListenerC29283FPl.A02;
        view$OnTouchListenerC29283FPl.A02 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(view$OnTouchListenerC29283FPl.A01, f + f2));
        Iterator it = view$OnTouchListenerC29283FPl.A09.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            float f3 = view$OnTouchListenerC29283FPl.A02;
            if (A0E.getVisibility() == 0) {
                A0E.setTranslationY(-f3);
            }
        }
        Iterator it2 = view$OnTouchListenerC29283FPl.A08.iterator();
        while (it2.hasNext()) {
            View A0E2 = C22186Bs4.A0E(it2);
            float f4 = -view$OnTouchListenerC29283FPl.A02;
            if (A0E2.getVisibility() == 0) {
                A0E2.setTranslationY(-f4);
            }
        }
        float f5 = view$OnTouchListenerC29283FPl.A01;
        if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float min = 1 - Math.min((view$OnTouchListenerC29283FPl.A02 / f5) / 0.7f, 1.0f);
            Iterator it3 = view$OnTouchListenerC29283FPl.A0B.iterator();
            while (it3.hasNext()) {
                C22186Bs4.A0E(it3).setAlpha(min);
            }
        }
        Iterator it4 = view$OnTouchListenerC29283FPl.A0A.iterator();
        while (it4.hasNext()) {
            View A0E3 = C22186Bs4.A0E(it4);
            if (view$OnTouchListenerC29283FPl.A02 >= view$OnTouchListenerC29283FPl.A01) {
                A0E3.setVisibility(4);
            } else {
                A0E3.setVisibility(0);
            }
        }
        InterfaceC34628Hqq interfaceC34628Hqq = view$OnTouchListenerC29283FPl.A07;
        if (interfaceC34628Hqq != null) {
            float f6 = view$OnTouchListenerC29283FPl.A02;
            if (f2 != f6) {
                interfaceC34628Hqq.CR9(f6);
            }
        }
    }

    public static /* synthetic */ void A03(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, InterfaceC34746Hsp interfaceC34746Hsp) {
        ViewGroup BLX;
        A01(view$OnTouchListenerC29283FPl);
        if (interfaceC34746Hsp != null && (BLX = interfaceC34746Hsp.BLX()) != null) {
            BLX.requestLayout();
        }
        C0ZV c0zv = C0ZV.A00;
        view$OnTouchListenerC29283FPl.A09 = c0zv;
        view$OnTouchListenerC29283FPl.A08 = c0zv;
    }

    public final void A04() {
        A01(this);
    }

    public final void A08(InterfaceC34231Hjz interfaceC34231Hjz, InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2) {
        interfaceC34231Hjz.CmK(i);
        if (interfaceC34746Hsp.BLX() instanceof RefreshableListView) {
            ViewGroup BLX = interfaceC34746Hsp.BLX();
            C0OR.A0C(BLX, AnonymousClass000.A00(4));
            ((RefreshableListView) BLX).A01 = i;
        }
        float f = i2;
        float f2 = this.A01;
        this.A01 = f;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f3 = this.A02;
            if (f2 == f3) {
                A02(this, f - f3);
            } else {
                A02(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0086, code lost:
        if (p000X.C31672GSt.A00(r7, r0.floatValue()) == false) goto L37;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        float f;
        int A00 = C25920wp.A00(-903165419, interfaceC34746Hsp);
        if (i2 > 0 && interfaceC34746Hsp.AXV() != 0) {
            if (!interfaceC34746Hsp.BVn() && this.A0J) {
                f = i5;
            } else {
                View AXU = interfaceC34746Hsp.AXU(interfaceC34746Hsp.Aiy());
                if (AXU == null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    int paddingTop = (-AXU.getTop()) + interfaceC34746Hsp.BLX().getPaddingTop();
                    int height = AXU.getHeight();
                    int i8 = this.A04;
                    if (i8 == -1) {
                        this.A03 = height;
                        this.A04 = i;
                        i8 = i;
                        this.A05 = paddingTop;
                    }
                    if (i > i8) {
                        i7 = (this.A03 - this.A05) + paddingTop;
                    } else if (i < i8) {
                        f = -((height - paddingTop) + this.A05);
                        this.A03 = height;
                        this.A04 = i;
                        this.A05 = paddingTop;
                    } else {
                        i7 = paddingTop - this.A05;
                    }
                    f = i7;
                    this.A03 = height;
                    this.A04 = i;
                    this.A05 = paddingTop;
                }
            }
            if (this.A0D && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = Math.abs(f);
            }
            InterfaceC34628Hqq interfaceC34628Hqq = this.A07;
            if (interfaceC34628Hqq != null && this.A0C && ((C25940wr.A1a(this.A09) || C25940wr.A1a(this.A08)) && f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !interfaceC34628Hqq.Ct0(interfaceC34746Hsp)) {
                    if (this.A01 - this.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f2 = this.A00;
                        if ((-f) > f2) {
                            f += f2;
                        } else {
                            this.A00 = f2 + f;
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            A02(this, f);
                        }
                    }
                    this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    A02(this, f);
                } else {
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (!interfaceC34628Hqq.Csz(interfaceC34746Hsp)) {
                            Float f3 = this.A0I;
                            if (f3 != null) {
                            }
                        }
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    A02(this, f);
                }
            }
            i6 = -1510438306;
        } else {
            i6 = -481183226;
        }
        C21950pH.A0A(i6, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x002d, code lost:
        if ((r2 - r7.A02) <= (r2 / 2)) goto L19;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        boolean z;
        float f;
        int A03 = C21950pH.A03(-1996245223);
        C0OR.A0B(interfaceC34746Hsp, 0);
        if (i == 0 && (C25940wr.A1a(this.A09) || C25940wr.A1a(this.A08))) {
            if (!this.A0D) {
                float f2 = this.A01;
                z = true;
            }
            z = false;
            this.A0D = false;
            if (z) {
                f = this.A01;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (f == this.A01 - this.A02) {
                this.A00 = this.A0E;
            } else {
                RunnableC33786HYz runnableC33786HYz = this.A0H;
                runnableC33786HYz.A00 = f;
                runnableC33786HYz.A03 = z;
                runnableC33786HYz.A02 = false;
                runnableC33786HYz.A01 = interfaceC34746Hsp;
                this.A06 = SystemClock.uptimeMillis();
                this.A0G.post(runnableC33786HYz);
            }
        }
        C21950pH.A0A(-1489659014, A03);
    }
}
