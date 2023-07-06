package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape77S0100000_7_I2;
import kotlin.Pair;
/* renamed from: X.MBv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41850MBv implements InterfaceC28049Ehl {
    public float A00;
    public float A01;
    public float A04;
    public float A05;
    public boolean A08;
    public final int A09;
    public final PointF A0A;
    public final GestureDetector A0B;
    public final ScaleGestureDetector A0C;
    public final View A0D;
    public final OverScroller A0E;
    public final L0n A0F;
    public final C25668Dbl A0G;
    public final C25668Dbl A0H;
    public final C25668Dbl A0I;
    public final float A0J;
    public final M03 A0K;
    public final IDxLWorkaroundShape77S0100000_7_I2 A0L;
    public float A06 = 4.0f;
    public float A03 = 4.0f;
    public float A02 = 1.0f;
    public Integer A07 = AnonymousClass006.A00;

    public static final void A01(C41850MBv c41850MBv) {
        c41850MBv.A08 = false;
        L0n l0n = c41850MBv.A0F;
        PointF pointF = c41850MBv.A0A;
        pointF.x = C91554uV.A01(l0n) / 2.0f;
        pointF.y = C91544uU.A06(l0n) / 2.0f;
        c41850MBv.A0I.A0H(c41850MBv);
        c41850MBv.A0G.A0H(c41850MBv);
        c41850MBv.A0H.A0H(c41850MBv);
        c41850MBv.A0D.setHasTransientState(false);
        c41850MBv.A07 = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static final Pair A00(C41850MBv c41850MBv, float f) {
        View view = c41850MBv.A0D;
        float A01 = ((C91554uV.A01(view) * f) - C91554uV.A01(view)) / 2.0f;
        float A06 = ((f * C91544uU.A06(view)) - C91544uU.A06(view)) / 2.0f;
        float f2 = -A01;
        float A00 = C25970wu.A00(C8Q4.A08(Float.valueOf(c41850MBv.A04), new C83B(f2, A01)));
        float f3 = -A06;
        float A002 = C25970wu.A00(C8Q4.A08(Float.valueOf(c41850MBv.A05), new C83B(f3, A06)));
        float f4 = c41850MBv.A0J;
        if (A00 > f2 + f4 || f2 > A00) {
            f2 = A00;
        }
        if (A01 - f4 > f2 || f2 > A01) {
            A01 = f2;
        }
        if (A002 > f3 + f4 || f3 > A002) {
            f3 = A002;
        }
        if (A06 - f4 > f3 || f3 > A06) {
            A06 = f3;
        }
        return C25930wq.A0m(Float.valueOf(A01), Float.valueOf(A06));
    }

    public static final void A02(C41850MBv c41850MBv, double d, double d2, double d3) {
        c41850MBv.A07 = AnonymousClass006.A0j;
        c41850MBv.A08 = false;
        C25668Dbl c25668Dbl = c41850MBv.A0I;
        c25668Dbl.A0G(c41850MBv);
        C25668Dbl c25668Dbl2 = c41850MBv.A0G;
        c25668Dbl2.A0G(c41850MBv);
        C25668Dbl c25668Dbl3 = c41850MBv.A0H;
        c25668Dbl3.A0G(c41850MBv);
        c25668Dbl.A0C(d);
        c25668Dbl2.A0C(d2);
        c25668Dbl3.A0C(d3);
        if (c25668Dbl.A0I() && c25668Dbl2.A0I() && c25668Dbl3.A0I()) {
            A01(c41850MBv);
        }
    }

    public static final boolean A03(C41850MBv c41850MBv, float f) {
        float f2 = c41850MBv.A02;
        View view = c41850MBv.A0D;
        float A01 = ((f2 * C91554uV.A01(view)) - C91554uV.A01(view)) / 2.0f;
        float f3 = c41850MBv.A04;
        float signum = Math.signum(f);
        float f4 = c41850MBv.A0J;
        float f5 = f3 - (signum * f4);
        if ((-A01) <= f5 && f5 <= A01 && Math.abs(f) > f4) {
            return true;
        }
        return false;
    }

    public static final boolean A04(C41850MBv c41850MBv, float f) {
        float f2 = c41850MBv.A02;
        View view = c41850MBv.A0D;
        float A06 = ((f2 * C91544uU.A06(view)) - C91544uU.A06(view)) / 2.0f;
        float f3 = c41850MBv.A05;
        float signum = Math.signum(f);
        float f4 = c41850MBv.A0J;
        float f5 = f3 - (signum * f4);
        if ((-A06) <= f5 && f5 <= A06 && Math.abs(f) > f4) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        if (this.A07 == AnonymousClass006.A0j) {
            float f = (float) this.A0I.A09.A00;
            this.A02 = f;
            if (Float.isNaN(f)) {
                f = 1.0f;
            }
            View view = this.A0D;
            view.setScaleX(f);
            view.setScaleY(f);
            float f2 = (float) this.A0G.A09.A00;
            this.A04 = f2;
            float f3 = (float) this.A0H.A09.A00;
            this.A05 = f3;
            view.setTranslationX(f2);
            view.setTranslationY(f3);
        }
    }

    public C41850MBv(View view, L0n l0n) {
        this.A0F = l0n;
        this.A0D = view;
        Context context = l0n.getContext();
        this.A0E = new OverScroller(context);
        C0OR.A06(context);
        this.A0J = C6N4.A00(context, 4.0f);
        this.A0A = new PointF();
        this.A09 = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        CBo A00 = CBo.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0F(C25618Dah.A02(90.0d, 10.0d));
        A02.A0E(1.0d, true);
        this.A0I = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(C25618Dah.A02(90.0d, 10.0d));
        this.A0G = A022;
        C25668Dbl A023 = A00.A02();
        A023.A0F(C25618Dah.A02(90.0d, 10.0d));
        this.A0H = A023;
        M03 m03 = new M03(this);
        this.A0K = m03;
        IDxLWorkaroundShape77S0100000_7_I2 iDxLWorkaroundShape77S0100000_7_I2 = new IDxLWorkaroundShape77S0100000_7_I2(this, 0);
        this.A0L = iDxLWorkaroundShape77S0100000_7_I2;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, m03);
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0C = scaleGestureDetector;
        this.A0B = new GestureDetector(context, iDxLWorkaroundShape77S0100000_7_I2);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        A01(this);
    }
}
