package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Pair;
/* renamed from: X.L0n */
/* loaded from: classes8.dex */
public final class L0n extends FrameLayout implements C02T, InterfaceC39435KjK {
    public final C02U A00;
    public final C41850MBv A01;
    public final C96655cb A02;

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A00.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A00.A03(f, f2);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A01.A08;
    }

    public L0n(Context context) {
        super(context);
        C96655cb c96655cb = new C96655cb(context);
        this.A02 = c96655cb;
        this.A01 = new C41850MBv(c96655cb, this);
        this.A00 = new C02U(this);
        addView(c96655cb, new FrameLayout.LayoutParams(-1, -1));
        c96655cb.setClipChildren(false);
        c96655cb.setClipToPadding(false);
        setClipChildren(false);
        setClipToPadding(false);
    }

    public final C41850MBv getController() {
        return this.A01;
    }

    /* renamed from: getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable */
    public final C02U m145xf059bcbc() {
        return this.A00;
    }

    public final C96655cb getRenderTreeHostView() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-693561667);
        super.onAttachedToWindow();
        this.A00.A02(true);
        C21950pH.A0D(-1256077085, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(117138133);
        this.A00.A02(false);
        super.onDetachedFromWindow();
        C21950pH.A0D(1902566735, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(404208463);
        C0OR.A0B(motionEvent, 0);
        C41850MBv c41850MBv = this.A01;
        if (motionEvent.getActionMasked() == 0) {
            c41850MBv.A08 = true;
            c41850MBv.A0F.A00.A05(0, 0);
            if (c41850MBv.A07 == AnonymousClass006.A0j) {
                C25668Dbl c25668Dbl = c41850MBv.A0I;
                c25668Dbl.A0C(c25668Dbl.A09.A00);
                C25668Dbl c25668Dbl2 = c41850MBv.A0G;
                c25668Dbl2.A0C(c25668Dbl2.A09.A00);
                C25668Dbl c25668Dbl3 = c41850MBv.A0H;
                c25668Dbl3.A0C(c25668Dbl3.A09.A00);
                c25668Dbl.A0A();
                c25668Dbl3.A0A();
                c25668Dbl2.A0A();
                C41850MBv.A01(c41850MBv);
            }
            if (c41850MBv.A07 == AnonymousClass006.A0Y) {
                c41850MBv.A07 = AnonymousClass006.A00;
            }
            c41850MBv.A0E.forceFinished(true);
        }
        c41850MBv.A0C.onTouchEvent(motionEvent);
        if (c41850MBv.A07 != AnonymousClass006.A01 && motionEvent.getPointerCount() == 1) {
            c41850MBv.A0B.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            Integer num = c41850MBv.A07;
            Integer num2 = AnonymousClass006.A0Y;
            if (num != num2 && num != AnonymousClass006.A0j && num != num2) {
                float A00 = C25970wu.A00(C8Q4.A08(Float.valueOf(c41850MBv.A02), new C83B(1.0f, c41850MBv.A06)));
                Pair A002 = C41850MBv.A00(c41850MBv, A00);
                C41850MBv.A02(c41850MBv, A00, C25970wu.A00(A002.A00), C25970wu.A00(A002.A01));
            }
            c41850MBv.A08 = false;
            c41850MBv.A0F.A00.A01(0);
            c41850MBv.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c41850MBv.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C21950pH.A0C(1674992832, A05);
        return true;
    }
}
