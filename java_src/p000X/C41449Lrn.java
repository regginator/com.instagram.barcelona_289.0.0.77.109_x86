package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lrn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41449Lrn {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public boolean A08;
    public final D5C A09 = A00(this);

    public final void A02(float f) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A01 = f;
            this.A08 = false;
            return;
        }
        throw C25950ws.A0k(AnonymousClass000.A00(524));
    }

    public final void A03(float f) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A05 = Math.sqrt(f);
            this.A08 = false;
            return;
        }
        throw C25950ws.A0k(AnonymousClass000.A00(605));
    }

    public final D5C A01(double d, double d2, long j) {
        double d3;
        double d4;
        double d5;
        double d6;
        if (!this.A08) {
            if (this.A02 != Double.MAX_VALUE) {
                double d7 = this.A01;
                if (d7 > 1.0d) {
                    double d8 = this.A05;
                    double d9 = (-d7) * d8;
                    double sqrt = d8 * Math.sqrt((d7 * d7) - 1.0d);
                    this.A04 = d9 + sqrt;
                    this.A03 = d9 - sqrt;
                } else if (d7 >= 0.0d && d7 < 1.0d) {
                    this.A00 = this.A05 * Math.sqrt(1.0d - (d7 * d7));
                }
                this.A08 = true;
            } else {
                throw C25930wq.A0X(AnonymousClass000.A00(530));
            }
        }
        double d10 = j / 1000.0d;
        double d11 = this.A02;
        double d12 = d - d11;
        double d13 = this.A01;
        if (d13 > 1.0d) {
            double d14 = this.A03;
            double d15 = this.A04;
            double d16 = ((d14 * d12) - d2) / (d14 - d15);
            double d17 = d12 - d16;
            double pow = Math.pow(2.718281828459045d, d14 * d10);
            double pow2 = Math.pow(2.718281828459045d, d15 * d10);
            d3 = (pow * d17) + (pow2 * d16);
            d6 = d17 * d14 * pow;
            d5 = d16 * d15 * pow2;
        } else if (d13 == 1.0d) {
            double d18 = this.A05;
            double d19 = d2 + (d18 * d12);
            double d20 = -d18;
            double pow3 = Math.pow(2.718281828459045d, d20 * d10);
            d3 = pow3 * (d12 + (d19 * d10));
            d5 = d3 * d20;
            d6 = d19 * pow3;
        } else {
            double d21 = this.A00;
            double d22 = this.A05;
            double d23 = (1.0d / d21) * ((d13 * d22 * d12) + d2);
            double pow4 = Math.pow(2.718281828459045d, (-d13) * d22 * d10);
            double d24 = d21 * d10;
            double cos = Math.cos(d24);
            double sin = Math.sin(d24);
            d3 = pow4 * ((cos * d12) + (sin * d23));
            d4 = ((-d22) * d3 * d13) + (pow4 * (((-d21) * d12 * sin) + (d23 * d21 * cos)));
            D5C d5c = this.A09;
            d5c.A00 = (float) (d3 + d11);
            d5c.A01 = (float) d4;
            return d5c;
        }
        d4 = d6 + d5;
        D5C d5c2 = this.A09;
        d5c2.A00 = (float) (d3 + d11);
        d5c2.A01 = (float) d4;
        return d5c2;
    }

    public C41449Lrn(float f) {
        this.A02 = f;
    }

    public static D5C A00(C41449Lrn c41449Lrn) {
        c41449Lrn.A05 = Math.sqrt(1500.0d);
        c41449Lrn.A01 = 0.5d;
        c41449Lrn.A08 = false;
        c41449Lrn.A02 = Double.MAX_VALUE;
        return new D5C();
    }

    public C41449Lrn() {
    }
}
