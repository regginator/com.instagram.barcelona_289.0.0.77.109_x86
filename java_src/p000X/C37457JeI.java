package p000X;

import android.content.res.Resources;
import com.google.common.collect.ImmutableSet;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.JeI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37457JeI {
    public static final Set A00 = ImmutableSet.A03(new Object[]{Locale.CHINA, Locale.TAIWAN, Locale.JAPAN, Locale.KOREA}, 4);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r4 >= r13) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Resources resources, Integer num, Integer num2, boolean z, boolean z2, boolean z3) {
        Integer num3;
        boolean z4;
        int i;
        String format;
        int i2;
        int i3;
        int i4;
        double floor;
        double d;
        String str;
        int i5;
        if (num == null) {
            return "";
        }
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        if (intValue < intValue2) {
            return NumberFormat.getNumberInstance(C70253i2.A02()).format(num);
        }
        Locale A02 = C70253i2.A02();
        if (A00.contains(C70253i2.A02())) {
            num3 = AnonymousClass006.A00;
        } else {
            num3 = AnonymousClass006.A01;
        }
        if (num3 == AnonymousClass006.A00) {
            double pow = Math.pow(10.0d, 4);
            if (intValue2 < pow) {
                double d2 = intValue;
                if (d2 >= Math.pow(10.0d, 3)) {
                    z4 = true;
                }
            }
        }
        z4 = false;
        if (z4) {
            format = String.format(A02, "%d", C25970wu.A1a((int) (intValue / Math.pow(10.0d, 3))));
            i2 = 3;
        } else {
            double d3 = intValue;
            int intValue3 = num3.intValue();
            if (intValue3 != 0) {
                i = 3;
            } else {
                i = 4;
            }
            double d4 = i;
            double pow2 = d3 / Math.pow(Math.pow(10.0d, d4), Math.floor(Math.floor(Math.log10(d3)) / d4));
            if (z2) {
                if (pow2 >= Math.pow(10.0d, i - 1)) {
                    d = Math.floor(pow2);
                } else {
                    double d5 = pow2 * 10.0d;
                    if (z3) {
                        floor = Math.round(d5);
                    } else {
                        floor = Math.floor(d5);
                    }
                    d = floor / 10.0d;
                }
                if (((int) Math.floor(d * 10.0d)) % 10 == 0) {
                    str = "%.0f";
                } else {
                    str = "%.1f";
                }
                format = String.format(A02, str, Double.valueOf(d));
            } else {
                format = String.format(A02, "%d", C25970wu.A1a((int) pow2));
            }
            i2 = 0;
            int i6 = 1;
            while (true) {
                if (intValue3 != 0) {
                    i3 = 3;
                } else {
                    i3 = 4;
                }
                int i7 = i3 + i2;
                if (intValue3 != 0) {
                    i4 = 9;
                } else {
                    i4 = 8;
                }
                if (i7 > i4) {
                    break;
                }
                i6 = (int) (i6 * Math.pow(10.0d, i3));
                if (i6 > d3) {
                    break;
                }
                i2 += i3;
            }
        }
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 != 6) {
                    if (i2 != 8) {
                        if (i2 == 9) {
                            i5 = 2131835937;
                            if (z) {
                                i5 = 2131835938;
                            }
                        } else {
                            throw C91524uS.A0l(C073900b.A0J("Invalid multiplier: ", i2));
                        }
                    } else {
                        i5 = 2131835939;
                    }
                } else {
                    i5 = 2131835940;
                    if (z) {
                        i5 = 2131835941;
                    }
                }
            } else {
                i5 = 2131835942;
            }
        } else {
            i5 = 2131835943;
            if (z) {
                i5 = 2131835944;
            }
        }
        return resources.getString(i5, C25930wq.A0g("%s", new Object[]{format}));
    }

    public static String A01(Resources resources, Integer num, boolean z) {
        return A00(resources, num, 10000, z, true, false);
    }
}
