package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape828S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.EBr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27132EBr implements InterfaceC28341Emc {
    public float A03;
    public float A04;
    public float A05;
    public int A07;
    public int A08;
    public Path A09;
    public Drawable A0A;
    public C24883D4v A0B;
    public CharSequence A0D;
    public Object A0F;
    public boolean A0G;
    public boolean A0O;
    public boolean A0P;
    public boolean A0S;
    public boolean A0V;
    public final int A0W;
    public final int A0X;
    public final C25668Dbl A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final int A0c;
    public final Rect A0Y = C91534uT.A0K();
    public final Rect A0e = C91534uT.A0K();
    public final RectF A0f = C91524uS.A0N();
    public final Matrix A0d = C91554uV.A0M();
    public final float[] A0g = C91574uX.A1Y();
    public InterfaceC28097EiX A0C = new IDxPListenerShape828S0100000_4_I2(this, 1);
    public Integer A0E = AnonymousClass006.A00;
    public float A06 = 1.0f;
    public float A00 = 1.0f;
    public float A02 = 0.05f;
    public float A01 = 20.0f;
    public boolean A0I = true;
    public boolean A0H = true;
    public boolean A0R = true;
    public boolean A0L = true;
    public boolean A0M = true;
    public boolean A0K = true;
    public boolean A0N = true;
    public boolean A0J = true;
    public boolean A0Q = false;
    public boolean A0T = false;
    public boolean A0U = false;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static void A00(C27132EBr c27132EBr) {
        C24883D4v c24883D4v = c27132EBr.A0B;
        if (c24883D4v != null) {
            c24883D4v.A00.postInvalidate();
        }
    }

    private boolean A01(float f, float f2, float f3, float f4) {
        if (!this.A0P && !this.A0O) {
            return true;
        }
        RectF rectF = this.A0f;
        rectF.set(this.A0A.getBounds());
        Matrix matrix = this.A0d;
        matrix.reset();
        float B1y = B1y() + (f - this.A03);
        float A08 = this.A04 + C91574uX.A08(this.A0A) + (f2 - this.A04);
        matrix.preRotate(f4 % 360.0f, B1y, A08);
        matrix.preScale(f3, f3, B1y, A08);
        matrix.preTranslate(f, f2);
        matrix.mapRect(rectF, rectF);
        Rect rect = this.A0e;
        boolean z = this.A0O;
        C24883D4v c24883D4v = this.A0B;
        c24883D4v.getClass();
        InteractiveDrawableContainer interactiveDrawableContainer = c24883D4v.A00;
        if (z) {
            int i = interactiveDrawableContainer.A0U;
            rect.set(i, i, interactiveDrawableContainer.getWidth() - i, interactiveDrawableContainer.getHeight() - i);
        } else {
            rect.set(0, 0, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight());
        }
        if (rectF.left >= rect.left && rectF.right <= rect.right && rectF.top >= rect.top && rectF.bottom <= rect.bottom) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28341Emc
    public final int AEL(float f, float f2) {
        Matrix matrix = this.A0d;
        matrix.reset();
        float f3 = this.A06 * this.A00;
        matrix.preScale(f3, f3, B1y(), this.A04 + C91574uX.A08(this.A0A));
        matrix.preTranslate(this.A03, this.A04);
        RectF rectF = this.A0f;
        rectF.set(this.A0A.getBounds());
        matrix.mapRect(rectF, rectF);
        float[] fArr = this.A0g;
        fArr[0] = f;
        fArr[1] = f2;
        matrix.reset();
        matrix.preRotate(-this.A05, B1y(), this.A04 + C91574uX.A08(this.A0A));
        matrix.mapPoints(fArr);
        float f4 = fArr[0];
        float f5 = fArr[1];
        if (rectF.contains(f4, f5)) {
            return 0;
        }
        float f6 = this.A0c;
        rectF.inset(-Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f6 - rectF.width()) / 2.0f), -Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f6 - rectF.height()) / 2.0f));
        if (rectF.contains(f4, f5)) {
            return 1;
        }
        return -1;
    }

    @Override // p000X.InterfaceC28341Emc
    public final void AZy(Path path, RectF rectF) {
        Rect bounds = this.A0A.getBounds();
        Matrix matrix = this.A0d;
        BIS(matrix);
        if (this.A09 != null) {
            matrix.preTranslate(bounds.left, bounds.top);
            this.A09.transform(matrix, path);
            path.computeBounds(rectF, true);
            return;
        }
        rectF.set(bounds);
        matrix.mapRect(rectF);
    }

    @Override // p000X.InterfaceC28341Emc
    public final float B1y() {
        return this.A03 + this.A0A.getBounds().exactCenterX();
    }

    @Override // p000X.InterfaceC28341Emc
    public final void BIS(Matrix matrix) {
        float f = this.A05;
        float B1y = B1y();
        float A08 = this.A04 + C91574uX.A08(this.A0A);
        float f2 = this.A06 * this.A00;
        float f3 = this.A03;
        float f4 = this.A04;
        C0OR.A0B(matrix, 0);
        matrix.reset();
        matrix.preRotate(f, B1y, A08);
        matrix.preScale(f2, f2, B1y, A08);
        matrix.preTranslate(f3, f4);
    }

    @Override // p000X.InterfaceC28341Emc
    public final void BgC(boolean z) {
        if (this.A0G) {
            if (!this.A0V || z) {
                Drawable drawable = this.A0A;
                C0OR.A0B(drawable, 0);
                final C0OE A1C = C91574uX.A1C();
                A1C.A00 = drawable;
                if (drawable instanceof InterfaceC28147EjL) {
                    drawable = ((InterfaceC28147EjL) drawable).AT9();
                    A1C.A00 = drawable;
                }
                if (drawable instanceof C22214Bsz) {
                    drawable = C22214Bsz.A00(drawable);
                    C0OR.A06(drawable);
                    A1C.A00 = drawable;
                }
                if ((drawable instanceof C8ZS) && ((C8ZS) drawable).BVv()) {
                    ((C8ZS) A1C.A00).A6b(new C8WT() { // from class: X.7p7
                        @Override // p000X.C8WT
                        public final void C5U() {
                            C0OE c0oe = A1C;
                            C124356yT.A00((Drawable) c0oe.A00, this);
                            ((C8ZS) c0oe.A00).CcO(this);
                        }
                    });
                } else {
                    C124356yT.A00((Drawable) A1C.A00, this);
                }
                this.A0V = true;
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        InterfaceC27645Eb7 interfaceC27645Eb7;
        if (c25668Dbl == this.A0Z) {
            if (this.A0S) {
                this.A0S = false;
                CbH();
            } else if (c25668Dbl.A09.A00 != 1.0d || (interfaceC27645Eb7 = this.A0B.A00.A08) == null) {
            } else {
                ((C27126EBg) interfaceC27645Eb7).A00.A03(null);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        if (c25668Dbl == this.A0Z) {
            this.A00 = C25668Dbl.A00(c25668Dbl);
            A00(this);
            this.A0C.CIb(this.A06 * this.A00);
        }
    }

    @Override // p000X.InterfaceC28341Emc
    public final void CbH() {
        C25668Dbl c25668Dbl = this.A0Z;
        if (!c25668Dbl.A0I()) {
            this.A0S = true;
            return;
        }
        c25668Dbl.A06 = false;
        c25668Dbl.A0C(1.0d);
    }

    @Override // p000X.InterfaceC28341Emc
    public final void Cnw(float f) {
        if (A01(f, this.A04, this.A06, this.A05)) {
            this.A03 = f;
            A00(this);
            this.A0C.C9f(this.A03);
        }
    }

    @Override // p000X.InterfaceC28341Emc
    public final void Cnx(float f) {
        if (A01(this.A03, f, this.A06, this.A05)) {
            this.A04 = f;
            A00(this);
            this.A0C.C9g(this.A04);
        }
    }

    @Override // p000X.InterfaceC28341Emc
    public final void Cpm(float f) {
        if (A01(this.A03, this.A04, this.A06, f)) {
            this.A05 = f;
            A00(this);
            this.A0C.CHz(this.A05);
        }
    }

    @Override // p000X.InterfaceC28341Emc
    public final void Cpu(float f) {
        if (A01(this.A03, this.A04, f, this.A05)) {
            this.A06 = f;
            this.A06 = C22188Bs6.A02(f, this.A02, this.A01);
            A00(this);
            this.A0C.CIb(this.A06 * this.A00);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = this.A07;
        C27132EBr c27132EBr = (C27132EBr) ((InterfaceC28341Emc) obj);
        int i2 = c27132EBr.A07;
        if (i == i2) {
            i = this.A08;
            i2 = c27132EBr.A08;
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC28341Emc) && this.A0W == ((C27132EBr) ((InterfaceC27647Eb9) obj)).A0W) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Rect rect = this.A0Y;
        if (!rect.equals(drawable.getBounds())) {
            rect.set(drawable.getBounds());
            if (!A01(this.A03, this.A04, this.A06, this.A05)) {
                Cnw(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                Cnx(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                Cpu(1.0f);
                Cpm(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        A00(this);
    }

    public C27132EBr(Context context, Drawable drawable, int i, boolean z, boolean z2) {
        this.A0c = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(10.0d, 20.0d));
        A0U.A00 = 0.01d;
        A0U.A02 = 0.01d;
        A0U.A0E(1.0d, true);
        A0U.A0G(this);
        this.A0Z = A0U;
        this.A0A = drawable;
        drawable.setCallback(this);
        Drawable drawable2 = this.A0A;
        if (drawable2 instanceof InterfaceC27835EeH) {
            ((InterfaceC27835EeH) drawable2).CnB(this);
        }
        this.A0W = i;
        this.A08 = i;
        this.A0X = i;
        this.A0a = z;
        this.A0b = z2;
    }

    public final int hashCode() {
        return this.A0W;
    }
}
