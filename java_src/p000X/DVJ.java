package p000X;

import java.util.List;
/* renamed from: X.DVJ */
/* loaded from: classes5.dex */
public final class DVJ {
    public EnumC39902Do A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public List A08;

    public static DEV A00(DVJ dvj, C25548DYj c25548DYj, Double d) {
        Long l;
        long j;
        dvj.A03 = d;
        dvj.A02(c25548DYj.A0Q);
        Integer num = c25548DYj.A0P;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            j = -1;
                        }
                    } else {
                        j = 2;
                    }
                }
                j = 1;
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        dvj.A07 = l;
        dvj.A05 = c25548DYj.A0S;
        dvj.A01(c25548DYj.A0L);
        Integer num2 = c25548DYj.A0R;
        EnumC39902Do enumC39902Do = null;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            if (intValue2 != 0 && intValue2 != 1) {
                if (intValue2 != 5) {
                    if (intValue2 == 17) {
                        enumC39902Do = EnumC39902Do.HDR;
                    }
                } else {
                    enumC39902Do = EnumC39902Do.NIGHT;
                }
            } else {
                enumC39902Do = EnumC39902Do.AUTO;
            }
        }
        dvj.A00 = enumC39902Do;
        Double d2 = dvj.A01;
        Double d3 = dvj.A02;
        Double d4 = dvj.A03;
        List list = dvj.A08;
        return new DEV(enumC39902Do, d2, d3, d4, dvj.A04, dvj.A05, dvj.A07, dvj.A06, list);
    }

    public final void A01(Boolean bool) {
        Long l;
        if (bool != null) {
            l = Long.valueOf(C91534uT.A0H(bool.booleanValue() ? 1 : 0));
        } else {
            l = null;
        }
        this.A06 = l;
    }

    public final void A02(Integer num) {
        List list;
        if (num != null) {
            list = C25930wq.A0l(C150618f9.A0Q(num));
        } else {
            list = null;
        }
        this.A08 = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Long l) {
        Double d;
        Double d2;
        if (l != null) {
            double longValue = l.longValue() / 1.0E9d;
            if (!Double.isInfinite(longValue) && !Double.isNaN(longValue)) {
                d = Double.valueOf(longValue);
                this.A02 = d;
                if (d == null) {
                    double d3 = -(Math.log(d.doubleValue()) / C24711CzC.A00);
                    if (!Double.isInfinite(d3) && !Double.isNaN(d3)) {
                        d2 = Double.valueOf(d3);
                    } else {
                        d2 = null;
                    }
                    this.A04 = d2;
                    return;
                }
                return;
            }
        }
        d = null;
        this.A02 = d;
        if (d == null) {
        }
    }
}
