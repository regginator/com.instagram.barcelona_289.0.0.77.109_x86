package p000X;

import android.content.res.Resources;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableSet;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.JV0 */
/* loaded from: classes7.dex */
public final class JV0 {
    public static final Set A00 = ImmutableSet.A03(new Object[]{Locale.CHINA, Locale.TAIWAN, Locale.JAPAN, Locale.KOREA}, 4);

    public static String A00(Resources resources, Integer num, boolean z) {
        Locale locale;
        Integer num2;
        int i;
        double floor;
        String str;
        int i2;
        int i3;
        int i4;
        if (resources.getConfiguration().getLocales().isEmpty()) {
            locale = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            locale = resources.getConfiguration().getLocales().get(0);
        }
        if (num == null) {
            return "";
        }
        int intValue = num.intValue();
        if (intValue < 10000) {
            return NumberFormat.getNumberInstance(locale).format(num);
        }
        if (A00.contains(locale)) {
            num2 = AnonymousClass006.A00;
        } else {
            num2 = AnonymousClass006.A01;
        }
        double d = intValue;
        if (num2.intValue() != 0) {
            i = 3;
        } else {
            i = 4;
        }
        double d2 = i;
        double pow = d / Math.pow(Math.pow(10.0d, d2), Math.floor(Math.floor(Math.log10(d)) / d2));
        if (pow >= Math.pow(10.0d, i - 1)) {
            floor = Math.floor(pow);
        } else {
            floor = Math.floor(pow * 10.0d) / 10.0d;
        }
        if (((int) Math.floor(10.0d * floor)) % 10 == 0) {
            str = "%.0f";
        } else {
            str = "%.1f";
        }
        String format = String.format(Locale.getDefault(), str, Double.valueOf(floor));
        int i5 = 0;
        int i6 = 1;
        while (true) {
            if (num2.intValue() != 0) {
                i2 = 3;
            } else {
                i2 = 4;
            }
            int i7 = i2 + i5;
            if (num2.intValue() != 0) {
                i3 = 9;
            } else {
                i3 = 8;
            }
            if (i7 > i3) {
                break;
            }
            i6 = (int) (i6 * Math.pow(10.0d, i2));
            if (i6 > d) {
                break;
            }
            i5 += i2;
        }
        if (i5 != 3) {
            if (i5 != 4) {
                if (i5 != 6) {
                    if (i5 != 8) {
                        if (i5 == 9) {
                            i4 = 2131835937;
                            if (z) {
                                i4 = 2131835938;
                            }
                        } else {
                            throw C91524uS.A0l(C073900b.A0J("Invalid multiplier: ", i5));
                        }
                    } else {
                        i4 = 2131835939;
                    }
                } else {
                    i4 = 2131835940;
                    if (z) {
                        i4 = 2131835941;
                    }
                }
            } else {
                i4 = 2131835942;
            }
        } else {
            i4 = 2131835943;
            if (z) {
                i4 = 2131835944;
            }
        }
        return resources.getString(i4, StringFormatUtil.formatStrLocaleSafe("%s", format));
    }
}
