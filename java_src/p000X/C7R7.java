package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7R7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7R7 implements InterfaceC149148cK {
    public final float A00;
    public final C118376o7 A01;

    @Override // p000X.InterfaceC149148cK
    public final float Afz(float f, float f2, float f3) {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a9 A[EDGE_INSN: B:95:0x01a9->B:56:0x01a9 ?: BREAK  , SYNTHETIC] */
    @Override // p000X.InterfaceC149148cK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long AeS(float f, float f2, float f3) {
        C119806qf c119806qf;
        C119806qf c119806qf2;
        double log;
        double abs;
        long j;
        double doubleValue;
        C118376o7 c118376o7 = this.A01;
        double d = c118376o7.A03;
        float f4 = (float) (d * d);
        float f5 = c118376o7.A04;
        float f6 = this.A00;
        double d2 = f4;
        double d3 = f5;
        double d4 = f3 / f6;
        double d5 = (f - f2) / f6;
        double d6 = 1.0f;
        double sqrt = 2.0d * d3 * Math.sqrt(d2);
        double d7 = -sqrt;
        double d8 = (sqrt * sqrt) - ((4.0d * 1.0d) * d2);
        if (d8 < 0.0d) {
            c119806qf = new C119806qf(0.0d, Math.sqrt(Math.abs(d8)));
        } else {
            c119806qf = new C119806qf(Math.sqrt(d8), 0.0d);
        }
        double d9 = c119806qf.A01 + d7;
        c119806qf.A01 = d9;
        double d10 = 1.0d * 2.0d;
        c119806qf.A01 = d9 / d10;
        c119806qf.A00 /= d10;
        if (d8 < 0.0d) {
            c119806qf2 = new C119806qf(0.0d, Math.sqrt(Math.abs(d8)));
        } else {
            c119806qf2 = new C119806qf(Math.sqrt(d8), 0.0d);
        }
        double d11 = -1;
        double d12 = c119806qf2.A01 * d11;
        c119806qf2.A01 = d12;
        double d13 = c119806qf2.A00 * d11;
        c119806qf2.A00 = d13;
        double d14 = d12 + d7;
        c119806qf2.A01 = d14;
        double d15 = d14 / d10;
        c119806qf2.A01 = d15;
        c119806qf2.A00 = d13 / d10;
        if (d5 == 0.0d && d4 == 0.0d) {
            j = 0;
        } else {
            if (d5 < 0.0d) {
                d4 = -d4;
            }
            double abs2 = Math.abs(d5);
            if (d3 > 1.0d) {
                double d16 = c119806qf.A01;
                double d17 = d16 - d15;
                double d18 = ((d16 * abs2) - d4) / d17;
                double d19 = abs2 - d18;
                log = Math.log(Math.abs(d6 / d19)) / d16;
                double log2 = Math.log(Math.abs(d6 / d18)) / d15;
                if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                    if (!Double.isInfinite(log2) && !Double.isNaN(log2)) {
                        log = Math.max(log, log2);
                    }
                } else {
                    log = log2;
                }
                double d20 = d19 * d16;
                double log3 = Math.log(d20 / ((-d18) * d15)) / (d15 - d16);
                if (!Double.isNaN(log3) && log3 > 0.0d) {
                    if (log3 > 0.0d && (-((d19 * C91574uX.A00(d16, log3)) + (d18 * C91574uX.A00(d15, log3)))) < d6) {
                        if (d18 > 0.0d && d19 < 0.0d) {
                            log = 0.0d;
                        }
                    } else {
                        log = Math.log((-((d18 * d15) * d15)) / (d20 * d16)) / d17;
                        doubleValue = Double.valueOf(log).doubleValue();
                        if (Math.abs((d19 * C91574uX.A00(d16, doubleValue)) + (d18 * C91574uX.A00(d15, doubleValue)) + d6) >= 1.0E-4d) {
                            int i = 0;
                            do {
                                i++;
                                Double valueOf = Double.valueOf(log);
                                double doubleValue2 = valueOf.doubleValue();
                                double doubleValue3 = valueOf.doubleValue();
                                double A00 = log - ((((d19 * C91574uX.A00(d16, doubleValue2)) + (d18 * C91574uX.A00(d15, doubleValue2))) + d6) / (((d19 * d16) * C91574uX.A00(d16, doubleValue3)) + ((d18 * d15) * C91574uX.A00(d15, doubleValue3))));
                                double abs3 = Math.abs(log - A00);
                                log = A00;
                                if (abs3 <= 0.001d) {
                                    break;
                                }
                            } while (i < 100);
                        }
                    }
                }
                d6 = -d6;
                doubleValue = Double.valueOf(log).doubleValue();
                if (Math.abs((d19 * C91574uX.A00(d16, doubleValue)) + (d18 * C91574uX.A00(d15, doubleValue)) + d6) >= 1.0E-4d) {
                }
            } else if (d3 < 1.0d) {
                double d21 = c119806qf.A01;
                double d22 = (d4 - (d21 * abs2)) / c119806qf.A00;
                log = Math.log(d6 / Math.sqrt((abs2 * abs2) + (d22 * d22))) / d21;
            } else {
                double d23 = c119806qf.A01;
                double d24 = d23 * abs2;
                double d25 = d4 - d24;
                log = Math.log(Math.abs(d6 / abs2)) / d23;
                double log4 = Math.log(Math.abs(d6 / d25));
                int i2 = 0;
                double d26 = log4;
                do {
                    d26 = log4 - Math.log(Math.abs(d26 / d23));
                    i2++;
                } while (i2 < 6);
                double d27 = d26 / d23;
                int i3 = 0;
                if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                    if (!Double.isInfinite(d27) && !Double.isNaN(d27)) {
                        log = Math.max(log, d27);
                    }
                } else {
                    log = d27;
                }
                double d28 = (-(d24 + d25)) / (d23 * d25);
                if (!Double.isNaN(d28) && d28 > 0.0d) {
                    if (d28 > 0.0d) {
                        double A002 = C91574uX.A00(d23, d28);
                        if ((-((abs2 * A002) + (d25 * d28 * A002))) < d6) {
                            if (d25 < 0.0d && abs2 > 0.0d) {
                                log = 0.0d;
                            }
                        }
                    }
                    log = (-(2.0d / d23)) - (abs2 / d25);
                    do {
                        i3++;
                        Double valueOf2 = Double.valueOf(log);
                        double doubleValue4 = valueOf2.doubleValue();
                        double doubleValue5 = d23 * valueOf2.doubleValue();
                        double A003 = log - ((((abs2 + (d25 * doubleValue4)) * C91574uX.A00(d23, doubleValue4)) + d6) / (((d25 * (doubleValue5 + 1)) + (abs2 * d23)) * Math.exp(doubleValue5)));
                        abs = Math.abs(log - A003);
                        log = A003;
                        if (abs > 0.001d) {
                            break;
                        }
                    } while (i3 < 100);
                }
                d6 = -d6;
                do {
                    i3++;
                    Double valueOf22 = Double.valueOf(log);
                    double doubleValue42 = valueOf22.doubleValue();
                    double doubleValue52 = d23 * valueOf22.doubleValue();
                    double A0032 = log - ((((abs2 + (d25 * doubleValue42)) * C91574uX.A00(d23, doubleValue42)) + d6) / (((d25 * (doubleValue52 + 1)) + (abs2 * d23)) * Math.exp(doubleValue52)));
                    abs = Math.abs(log - A0032);
                    log = A0032;
                    if (abs > 0.001d) {
                    }
                } while (i3 < 100);
            }
            j = (long) (log * 1000.0d);
        }
        return j * 1000000;
    }

    @Override // p000X.C8TD
    public final /* bridge */ /* synthetic */ C8ZX DB0(InterfaceC146518Qg interfaceC146518Qg) {
        return new C7RE(new C129067Qz(this));
    }

    public C7R7(float f, float f2, float f3) {
        this.A00 = f3;
        C118376o7 c118376o7 = new C118376o7();
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c118376o7.A04 = f;
            c118376o7.A06 = false;
            double d = c118376o7.A03;
            if (((float) (d * d)) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c118376o7.A03 = Math.sqrt(f2);
                c118376o7.A06 = false;
                this.A01 = c118376o7;
                return;
            }
            throw C25950ws.A0k(AnonymousClass000.A00(605));
        }
        throw C25950ws.A0k(AnonymousClass000.A00(524));
    }

    @Override // p000X.InterfaceC149148cK
    public final float BKf(float f, float f2, float f3, long j) {
        C118376o7 c118376o7 = this.A01;
        c118376o7.A05 = f2;
        return C91514uR.A00(c118376o7.A00(f, f3, j / 1000000));
    }

    @Override // p000X.InterfaceC149148cK
    public final float BKp(float f, float f2, float f3, long j) {
        C118376o7 c118376o7 = this.A01;
        c118376o7.A05 = f2;
        return Float.intBitsToFloat(C91514uR.A06(c118376o7.A00(f, f3, j / 1000000)));
    }

    public C7R7() {
        this(1.0f, 1500.0f, 0.01f);
    }
}
