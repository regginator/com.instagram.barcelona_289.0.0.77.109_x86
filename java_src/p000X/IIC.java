package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import java.util.Collection;
/* renamed from: X.IIC */
/* loaded from: classes7.dex */
public final class IIC extends C0SZ implements C8Xr {
    public final int A00;
    public final KtCSuperShape0S0001003_I2 A01;
    public final InterfaceC39417Kir A02;
    public final InterfaceC39418Kis A03;

    @Override // p000X.C8Xr
    public final void AIm(Canvas canvas, C37337JbT c37337JbT) {
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2;
        InterfaceC39417Kir interfaceC39417Kir;
        C0OR.A0B(c37337JbT, 1);
        Paint paint = c37337JbT.A00;
        if (paint == null) {
            paint = new Paint(7);
            C91524uS.A15(paint);
            c37337JbT.A00 = paint;
        }
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I22 = this.A01;
        IIC iic = c37337JbT.A03;
        if (iic != null) {
            ktCSuperShape0S0001003_I2 = iic.A01;
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
        int i = this.A00;
        IIC iic2 = c37337JbT.A03;
        if (iic2 == null || i != iic2.A00) {
            C37660JiV.A01(i, paint);
        }
        InterfaceC39417Kir interfaceC39417Kir2 = this.A02;
        IIC iic3 = c37337JbT.A03;
        if (iic3 != null) {
            interfaceC39417Kir = iic3.A02;
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
        c37337JbT.A03 = this;
        InterfaceC39418Kis interfaceC39418Kis = this.A03;
        if (interfaceC39418Kis instanceof IIN) {
            canvas.drawPath(c37337JbT.A00((IIN) interfaceC39418Kis, null), paint);
        } else if (!(interfaceC39418Kis instanceof InterfaceC40041Kwd)) {
        } else {
            ((InterfaceC40041Kwd) interfaceC39418Kis).AIl(canvas, paint);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIC) {
                IIC iic = (IIC) obj;
                if (!C0OR.A0I(this.A03, iic.A03) || !C0OR.A0I(this.A02, iic.A02) || this.A00 != iic.A00 || !C0OR.A0I(this.A01, iic.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8Xr
    public final boolean Bhm() {
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2 = this.A01;
        int i = this.A00;
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
        return ((C25920wp.A05(this.A02, C25960wt.A04(this.A03)) + this.A00) * 31) + C25920wp.A03(this.A01);
    }

    public IIC(KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2, InterfaceC39417Kir interfaceC39417Kir, InterfaceC39418Kis interfaceC39418Kis, int i) {
        this.A03 = interfaceC39418Kis;
        this.A02 = interfaceC39417Kir;
        this.A00 = i;
        this.A01 = ktCSuperShape0S0001003_I2;
    }
}
