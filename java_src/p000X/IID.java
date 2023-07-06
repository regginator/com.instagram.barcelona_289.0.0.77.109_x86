package p000X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.os.Build;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.IID */
/* loaded from: classes7.dex */
public final class IID extends C0SZ implements C8Xr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final KtCSuperShape0S0001003_I2 A06;
    public final InterfaceC39417Kir A07;
    public final float[] A08;
    public final InterfaceC39418Kis A09;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        if (r5 == r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        if (r5 == r4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d8, code lost:
        if (r4 == r1) goto L65;
     */
    @Override // p000X.C8Xr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AIm(Canvas canvas, C37337JbT c37337JbT) {
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2;
        InterfaceC39417Kir interfaceC39417Kir;
        Paint.Cap cap;
        Paint.Join join;
        float[] fArr;
        C0OR.A0B(c37337JbT, 1);
        Paint paint = c37337JbT.A02;
        if (paint == null) {
            paint = new Paint(7);
            C91534uT.A1C(paint);
            c37337JbT.A02 = paint;
        }
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I22 = this.A06;
        IID iid = c37337JbT.A05;
        if (iid != null) {
            ktCSuperShape0S0001003_I2 = iid.A06;
        } else {
            ktCSuperShape0S0001003_I2 = null;
        }
        if (!C0OR.A0I(ktCSuperShape0S0001003_I22, ktCSuperShape0S0001003_I2)) {
            if (ktCSuperShape0S0001003_I22 != null) {
                paint.setShadowLayer(ktCSuperShape0S0001003_I22.A02, ktCSuperShape0S0001003_I22.A00, ktCSuperShape0S0001003_I22.A01, ktCSuperShape0S0001003_I22.A03);
            } else {
                paint.clearShadowLayer();
            }
        }
        int i = this.A03;
        IID iid2 = c37337JbT.A05;
        if (iid2 == null || i != iid2.A03) {
            C37660JiV.A01(i, paint);
        }
        InterfaceC39417Kir interfaceC39417Kir2 = this.A07;
        IID iid3 = c37337JbT.A05;
        if (iid3 != null) {
            interfaceC39417Kir = iid3.A07;
        } else {
            interfaceC39417Kir = null;
        }
        if (!C0OR.A0I(interfaceC39417Kir2, interfaceC39417Kir)) {
            if (interfaceC39417Kir2 instanceof IIM) {
                if (paint.getShader() != null) {
                    paint.setShader(null);
                }
                int color = paint.getColor();
                int i2 = ((IIM) interfaceC39417Kir2).A00;
                if (color != i2) {
                    paint.setColor(i2);
                }
            } else if (interfaceC39417Kir2 instanceof IIL) {
                paint.setShader(((IIL) interfaceC39417Kir2).A00.D7v());
            }
        }
        float f = this.A01;
        IID iid4 = c37337JbT.A05;
        if (iid4 != null) {
            float f2 = iid4.A01;
            if (Float.valueOf(f2) != null) {
            }
        }
        if (paint.getStrokeWidth() != f) {
            paint.setStrokeWidth(f);
        }
        float f3 = this.A02;
        IID iid5 = c37337JbT.A05;
        if (iid5 != null) {
            float f4 = iid5.A02;
            if (Float.valueOf(f4) != null) {
            }
        }
        if (paint.getStrokeMiter() != f3) {
            paint.setStrokeMiter(f3);
        }
        int i3 = this.A04;
        IID iid6 = c37337JbT.A05;
        if (iid6 == null || i3 != iid6.A04) {
            if (i3 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i3 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = Paint.Cap.SQUARE;
            }
            if (paint.getStrokeCap() != cap) {
                paint.setStrokeCap(cap);
            }
        }
        int i4 = this.A05;
        IID iid7 = c37337JbT.A05;
        if (iid7 == null || i4 != iid7.A05) {
            if (i4 == 0) {
                join = Paint.Join.MITER;
            } else if (i4 == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = Paint.Join.BEVEL;
            }
            if (paint.getStrokeJoin() != join) {
                paint.setStrokeJoin(join);
            }
        }
        float[] fArr2 = this.A08;
        if (fArr2 != null) {
            IID iid8 = c37337JbT.A05;
            if (iid8 != null) {
                fArr = iid8.A08;
            } else {
                fArr = null;
            }
            if (Arrays.equals(fArr2, fArr)) {
                float f5 = this.A00;
                IID iid9 = c37337JbT.A05;
                if (iid9 != null) {
                    float f6 = iid9.A00;
                    if (Float.valueOf(f6) != null) {
                    }
                }
            }
            paint.setPathEffect(new DashPathEffect(fArr2, this.A00));
        } else if (paint.getPathEffect() != null) {
            paint.setPathEffect(null);
        }
        c37337JbT.A05 = this;
        InterfaceC39418Kis interfaceC39418Kis = this.A09;
        if (interfaceC39418Kis instanceof IIN) {
            canvas.drawPath(c37337JbT.A00((IIN) interfaceC39418Kis, null), paint);
        } else if (!(interfaceC39418Kis instanceof InterfaceC40041Kwd)) {
        } else {
            ((InterfaceC40041Kwd) interfaceC39418Kis).AIl(canvas, paint);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (java.util.Arrays.equals(r1, r0) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasStroke");
                IID iid = (IID) obj;
                if (C0OR.A0I(this.A09, iid.A09) && C0OR.A0I(this.A07, iid.A07) && this.A03 == iid.A03 && C0OR.A0I(this.A06, iid.A06) && this.A01 == iid.A01 && this.A04 == iid.A04 && this.A05 == iid.A05 && this.A02 == iid.A02) {
                    float[] fArr = this.A08;
                    float[] fArr2 = iid.A08;
                    if (fArr != null) {
                        if (fArr2 != null) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                    if (this.A00 == iid.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8Xr
    public final boolean Bhm() {
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2 = this.A06;
        int i = this.A03;
        C0ZV<C8Xr> c0zv = C0ZV.A00;
        if (Build.VERSION.SDK_INT < 28) {
            if (i == 16 || i == 17 || i == 15 || ktCSuperShape0S0001003_I2 != null) {
                return true;
            }
            if (!(c0zv instanceof Collection) || !c0zv.isEmpty()) {
                for (C8Xr c8Xr : c0zv) {
                    if (c8Xr.Bhm()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int A04 = C91514uR.A04((((C91514uR.A04((((C25920wp.A05(this.A07, C25960wt.A04(this.A09)) + this.A03) * 31) + C25980wv.A06(this.A06)) * 31, this.A01) + this.A04) * 31) + this.A05) * 31, this.A02);
        float[] fArr = this.A08;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        }
        return ((A04 + i) * 31) + Float.floatToIntBits(this.A00);
    }

    public IID(KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2, InterfaceC39417Kir interfaceC39417Kir, InterfaceC39418Kis interfaceC39418Kis, float[] fArr, float f, float f2, float f3, int i, int i2, int i3) {
        this.A09 = interfaceC39418Kis;
        this.A07 = interfaceC39417Kir;
        this.A03 = i;
        this.A06 = ktCSuperShape0S0001003_I2;
        this.A01 = f;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = f2;
        this.A08 = fArr;
        this.A00 = f3;
    }
}
