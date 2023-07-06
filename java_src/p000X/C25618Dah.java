package p000X;
/* renamed from: X.Dah  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25618Dah {
    public static C25618Dah A02 = A00();
    public double A00;
    public double A01;

    public static C25618Dah A00() {
        return A02(40.0d, 7.0d);
    }

    public static C25618Dah A02(double d, double d2) {
        double d3 = d != 0.0d ? 194.0d + ((d - 30.0d) * 3.62d) : 0.0d;
        double d4 = 0.0d;
        if (d2 != 0.0d) {
            d4 = 25.0d + ((d2 - 8.0d) * 3.0d);
        }
        return new C25618Dah(d3, d4);
    }

    public C25618Dah(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }

    public static C25618Dah A01(double d, double d2) {
        double d3;
        double pow;
        double d4;
        double d5 = 20.0d - 0.0d;
        double d6 = 0.0d + ((((d / 1.7d) - 0.0d) / d5) * (0.8d - 0.0d));
        double d7 = 0.5d + ((((d2 / 1.7d) - 0.0d) / d5) * (200.0d - 0.5d));
        if (d7 <= 18.0d) {
            pow = ((Math.pow(d7, 3.0d) * 7.0E-4d) - (Math.pow(d7, 2.0d) * 0.031d)) + (d7 * 0.64d);
            d4 = 1.28d;
        } else {
            if (d7 > 18.0d && d7 <= 44.0d) {
                d3 = ((Math.pow(d7, 3.0d) * 4.4E-5d) - (Math.pow(d7, 2.0d) * 0.006d)) + (d7 * 0.36d) + 2.0d;
            } else if (d7 > 44.0d) {
                pow = ((Math.pow(d7, 3.0d) * 4.5E-7d) - (Math.pow(d7, 2.0d) * 3.32E-4d)) + (d7 * 0.1078d);
                d4 = 5.84d;
            } else {
                d3 = 0.0d;
            }
            double d8 = (2.0d * d6) - (d6 * d6);
            return A02(d7, (0.01d * d8) + ((1.0d - d8) * d3));
        }
        d3 = pow + d4;
        double d82 = (2.0d * d6) - (d6 * d6);
        return A02(d7, (0.01d * d82) + ((1.0d - d82) * d3));
    }

    public static void A03(C25668Dbl c25668Dbl, InterfaceC28049Ehl interfaceC28049Ehl) {
        c25668Dbl.A0F(A02(33.0d, 8.0d));
        c25668Dbl.A00 = 0.001d;
        c25668Dbl.A02 = 0.001d;
        c25668Dbl.A0E(0.0d, true);
        c25668Dbl.A0G(interfaceC28049Ehl);
    }
}
