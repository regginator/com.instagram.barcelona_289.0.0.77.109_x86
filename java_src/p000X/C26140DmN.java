package p000X;

import android.content.Context;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape161S0200000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.DmN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26140DmN implements InterfaceC28049Ehl {
    public static final C25618Dah A0g = C25618Dah.A02(80.0d, 10.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public C25668Dbl A0A;
    public C25668Dbl A0B;
    public C25668Dbl A0C;
    public C25605DaU A0D;
    public C25605DaU A0E;
    public C25605DaU A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final int A0M;
    public final int A0N;
    public final Rect A0O;
    public final RectF A0P;
    public final C25668Dbl A0Q;
    public final CBo A0R;
    public final C26134DmH A0S;
    public final C26134DmH A0T;
    public final C26134DmH A0U;
    public final C26134DmH A0V;
    public final C26134DmH A0W;
    public final C26134DmH A0X;
    public final D8D A0Y;
    public final D8D A0Z;
    public final D8D A0a;
    public final D8D A0b;
    public final C25218DIq A0c;
    public final C91994vu A0d;
    public final boolean A0e;
    public final int A0f;

    public C26140DmN(Context context) {
        C0OR.A0B(context, 1);
        int i = C25990ww.A09(context).widthPixels;
        this.A0N = i;
        context.getResources().getDisplayMetrics();
        CBo A00 = C17660hp.A00();
        this.A0R = A00;
        C25668Dbl A02 = A00.A02();
        A02.A0G(this);
        A02.A06 = true;
        A02.A0F(A0g);
        this.A0Q = A02;
        float A07 = C91524uS.A07(context);
        float A08 = C91534uT.A08(context);
        int i2 = (int) (i * 0.06d);
        this.A0M = i2;
        this.A0f = context.getResources().getDimensionPixelSize(R.dimen.alignment_guide_default_vertical_margin);
        context.getResources().getDimensionPixelSize(R.dimen.achievement_details_description_bottom_padding_v2);
        this.A0e = C17580hh.A02(context);
        Integer num = AnonymousClass006.A00;
        this.A0U = new C26134DmH(context, A00, num);
        Integer num2 = AnonymousClass006.A01;
        this.A0T = new C26134DmH(context, A00, num2);
        C26134DmH c26134DmH = new C26134DmH(context, A00, AnonymousClass006.A0Y);
        c26134DmH.A06.A00(i2, 0, 0, 0);
        this.A0V = c26134DmH;
        C26134DmH c26134DmH2 = new C26134DmH(context, A00, AnonymousClass006.A0j);
        c26134DmH2.A06.A00(0, 0, i2, 0);
        this.A0W = c26134DmH2;
        Integer num3 = AnonymousClass006.A0C;
        this.A0X = new C26134DmH(context, A00, num3);
        Integer num4 = AnonymousClass006.A0N;
        this.A0S = new C26134DmH(context, A00, num4);
        C91994vu c91994vu = new C91994vu(context, A07, R.color.netego_su_background_gradient_end_4, 0);
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = A08;
        A1Y[1] = A08 / 2.0f;
        DashPathEffect dashPathEffect = new DashPathEffect(A1Y, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = c91994vu.A06;
        paint.setStyle(style);
        paint.setPathEffect(dashPathEffect);
        paint.setStrokeWidth(c91994vu.A05);
        c91994vu.invalidateSelf();
        this.A0d = c91994vu;
        this.A0c = new C25218DIq(context, A00);
        this.A0b = new D8D(context, num);
        this.A0Y = new D8D(context, num2);
        this.A0Z = new D8D(context, num3);
        this.A0a = new D8D(context, num4);
        this.A0O = C91534uT.A0K();
        this.A0H = true;
        this.A0G = true;
        this.A0P = C91524uS.A0N();
    }

    public final void A07() {
        this.A0J = false;
        this.A0U.A00();
        this.A0T.A00();
        this.A0V.A00();
        this.A0W.A00();
        this.A0X.A00();
        this.A0S.A00();
        C25218DIq c25218DIq = this.A0c;
        c25218DIq.A07 = false;
        c25218DIq.A0B.A00();
        c25218DIq.A0A.A00();
        this.A0Q.A0E(0.0d, true);
        C25668Dbl c25668Dbl = this.A0B;
        if (c25668Dbl != null) {
            c25668Dbl.A0E(0.0d, true);
        }
        C25668Dbl c25668Dbl2 = this.A0A;
        if (c25668Dbl2 != null) {
            c25668Dbl2.A0E(0.0d, true);
        }
        C25668Dbl c25668Dbl3 = this.A0C;
        if (c25668Dbl3 != null) {
            c25668Dbl3.A0E(0.0d, true);
        }
        this.A0b.A00 = false;
        this.A0Z.A00 = false;
        this.A0Y.A00 = false;
        this.A0a.A00 = false;
    }

    public final void A08(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A0I = true;
        Rect rect2 = this.A0O;
        if (!C0OR.A0I(rect2, rect)) {
            rect2.set(rect);
            this.A0U.A06.setBounds(rect2);
            this.A0T.A06.setBounds(rect2);
            C91994vu c91994vu = this.A0V.A06;
            c91994vu.setBounds(rect2);
            C91994vu c91994vu2 = this.A0W.A06;
            c91994vu2.setBounds(rect2);
            this.A0X.A06.setBounds(rect2);
            this.A0S.A06.setBounds(rect2);
            C25218DIq c25218DIq = this.A0c;
            c25218DIq.A04 = rect2;
            Rect rect3 = c25218DIq.A09;
            rect3.left = rect2.left;
            rect3.right = rect2.right;
            c25218DIq.A0B.A06.setBounds(rect2);
            c25218DIq.A0A.A06.setBounds(rect2);
            this.A0d.setBounds(rect2);
            this.A01 = rect2.centerX();
            this.A02 = rect2.centerY();
            int i = this.A0M;
            this.A03 = rect2.left + i;
            c91994vu.A00(i, 0, 0, 0);
            D8D d8d = this.A0Z;
            d8d.A01.setBounds(rect2.left, rect2.top, (int) this.A03, rect2.bottom);
            this.A06 = rect2.right - i;
            c91994vu2.A00(0, 0, i, 0);
            D8D d8d2 = this.A0a;
            d8d2.A01.setBounds((int) this.A06, rect2.top, rect2.right, rect2.bottom);
            int i2 = this.A08;
            if (i2 > 0 || this.A09 > 0) {
                int centerY = rect2.centerY();
                int i3 = i2 >> 1;
                c25218DIq.A00(centerY - i3, centerY + i3);
            }
            C25605DaU c25605DaU = this.A0E;
            if (c25605DaU != null) {
                if (this.A0H) {
                    View A0C = C25990ww.A0C(c25605DaU);
                    A0C.addOnLayoutChangeListener(new IDxCListenerShape161S0200000_4_I2(5, A0C, this));
                } else {
                    A03(this, this.A0f);
                }
            }
            C25605DaU c25605DaU2 = this.A0D;
            if (c25605DaU2 != null) {
                if (this.A0G) {
                    View A0C2 = C25990ww.A0C(c25605DaU2);
                    A0C2.addOnLayoutChangeListener(new IDxCListenerShape161S0200000_4_I2(6, A0C2, this));
                    return;
                }
                A02(this, this.A0f);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl != this.A0A && c25668Dbl != this.A0B && c25668Dbl != this.A0C && c25668Dbl.A09.A00 == 1.0d) {
            C22186Bs4.A0r();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C25605DaU c25605DaU;
        View A04;
        C0OR.A0B(c25668Dbl, 0);
        C25668Dbl c25668Dbl2 = this.A0Q;
        double d = c25668Dbl.A09.A00;
        if (c25668Dbl == c25668Dbl2) {
            this.A0d.setAlpha((int) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 255.0d));
            return;
        }
        float A00 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 0.5d);
        int i = 0;
        if (c25668Dbl == this.A0B) {
            c25605DaU = this.A0E;
        } else if (c25668Dbl == this.A0A) {
            c25605DaU = this.A0D;
        } else if (c25668Dbl != this.A0C) {
            return;
        } else {
            c25605DaU = this.A0F;
        }
        if (c25605DaU == null || (A04 = c25605DaU.A04()) == null) {
            return;
        }
        if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = 8;
        }
        A04.setVisibility(i);
        A04.setAlpha(A00);
    }

    public static C25668Dbl A00(C26140DmN c26140DmN) {
        C25668Dbl A02 = c26140DmN.A0R.A02();
        A02.A0G(c26140DmN);
        A02.A06 = true;
        A02.A0F(A0g);
        A02.A0E(0.0d, true);
        return A02;
    }

    public static final void A01(C25605DaU c25605DaU) {
        View view;
        ViewParent viewParent;
        if (c25605DaU != null) {
            if (C25930wq.A1Y(c25605DaU.A00)) {
                view = c25605DaU.A04();
            } else {
                view = c25605DaU.A01;
            }
            if (view != null) {
                viewParent = view.getParent();
            } else {
                viewParent = null;
            }
            C91584uY.A04(viewParent);
            ((ViewGroup) viewParent).removeView(view);
        }
    }

    public static final void A02(C26140DmN c26140DmN, int i) {
        Rect rect = c26140DmN.A0O;
        c26140DmN.A00 = rect.bottom - i;
        c26140DmN.A0S.A06.A00(0, 0, 0, i);
        D8D d8d = c26140DmN.A0Y;
        d8d.A01.setBounds(rect.left, (int) c26140DmN.A00, rect.right, rect.bottom);
    }

    public static final void A03(C26140DmN c26140DmN, int i) {
        Rect rect = c26140DmN.A0O;
        c26140DmN.A07 = rect.top + i;
        c26140DmN.A0X.A06.A00(0, i, 0, 0);
        D8D d8d = c26140DmN.A0b;
        d8d.A01.setBounds(rect.left, rect.top, rect.right, (int) c26140DmN.A07);
    }

    public static final boolean A04(C26140DmN c26140DmN) {
        if (!c26140DmN.A0T.A00 && !c26140DmN.A0X.A00 && !c26140DmN.A0S.A00) {
            C25218DIq c25218DIq = c26140DmN.A0c;
            if (!c25218DIq.A0B.A00 && !c25218DIq.A0A.A00) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A05(C26140DmN c26140DmN) {
        if (!c26140DmN.A0U.A00 && !c26140DmN.A0V.A00 && !c26140DmN.A0W.A00) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
        if (r0 == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A06(float f, float f2, float f3, float f4, float f5) {
        boolean z;
        float signum;
        float f6;
        double d = f4;
        float radians = (float) Math.toRadians(d);
        float radians2 = (float) Math.toRadians(f5);
        boolean z2 = this.A0J;
        float f7 = radians2;
        if (z2) {
            f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float f8 = f7 + radians;
        float f9 = radians % 0.7853982f;
        boolean z3 = true;
        if (f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int i = (Math.floor(radians / 0.7853982f) > Math.floor(f8 / 0.7853982f) ? 1 : (Math.floor(radians / 0.7853982f) == Math.floor(f8 / 0.7853982f) ? 0 : -1));
            z = true;
        }
        z = false;
        if (Math.abs(f3) >= 0.5f || (!z && (!z2 || Math.abs(radians2) >= 0.021816615f))) {
            z3 = false;
        }
        this.A0J = z3;
        if (Math.abs(f9) < 0.3926991f) {
            signum = -f9;
        } else {
            signum = (Math.signum(f9) * 0.7853982f) - f9;
        }
        C25668Dbl c25668Dbl = this.A0Q;
        if (z3) {
            c25668Dbl.A0C(1.0d);
            C91994vu c91994vu = this.A0d;
            PointF pointF = c91994vu.A07;
            pointF.x = f;
            pointF.y = f2;
            c91994vu.A00 = radians + signum;
        } else {
            c25668Dbl.A0C(0.0d);
        }
        if (this.A0J) {
            f6 = (float) C8Q0.A07(d + Math.toDegrees(signum));
        } else {
            f6 = f4 + f5;
        }
        return f6 % 360.0f;
    }
}
