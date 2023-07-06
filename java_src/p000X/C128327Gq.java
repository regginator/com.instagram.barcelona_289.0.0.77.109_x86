package p000X;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
/* renamed from: X.7Gq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128327Gq {
    public static final ThreadLocal A01 = new ThreadLocal() { // from class: X.84T
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new DecimalFormat(r1, DecimalFormatSymbols.getInstance(Locale.US));
        }
    };
    public static final ThreadLocal A02 = new ThreadLocal() { // from class: X.84T
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new DecimalFormat(r1, DecimalFormatSymbols.getInstance(Locale.US));
        }
    };
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.84T
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new DecimalFormat(r1, DecimalFormatSymbols.getInstance(Locale.US));
        }
    };
    public static final ThreadLocal A03 = new ThreadLocal() { // from class: X.84T
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new DecimalFormat(r1, DecimalFormatSymbols.getInstance(Locale.US));
        }
    };

    public static float A00(String str) {
        try {
            return A03(str, A01) * 100.0f;
        } catch (ParseException e) {
            throw new C64F(C073900b.A0L("can't parse pixel value: ", str), e);
        }
    }

    public static float A01(String str) {
        try {
            if (str.endsWith("px")) {
                return A03(str, A02);
            }
            if (str.endsWith("sp")) {
                return C91534uT.A05(A03(str, A03), C25990ww.A09(C25990ww.A03()).scaledDensity);
            }
            if (C91554uV.A1a(str)) {
                return A00(str);
            }
            return C91534uT.A05(A03(str, A00), C25990ww.A09(C25990ww.A03()).densityDpi / 160.0f);
        } catch (ParseException e) {
            throw new C64F(C073900b.A0L("can't parse pixel value: ", str), e);
        }
    }

    public static float A02(String str) {
        try {
            return A03(str, A03);
        } catch (ParseException e) {
            throw new C64F(C073900b.A0L("can't parse scaled pixel value: ", str), e);
        }
    }

    public static int A06(String str) {
        if (!str.equals("adjust_hidden")) {
            if (str.equals("adjust_resize")) {
                return 16;
            }
            throw C64F.A00("can't parse unknown mode: ", str);
        }
        return 32;
    }

    public static C1260773y A0C(String str) {
        float A012;
        Integer num;
        if ("auto".equalsIgnoreCase(str)) {
            return C1260773y.A02;
        }
        if (C91554uV.A1a(str)) {
            A012 = Float.parseFloat(str.substring(0, str.length() - 1));
            num = AnonymousClass006.A01;
        } else {
            A012 = A01(str);
            num = AnonymousClass006.A00;
        }
        return new C1260773y(num, A012);
    }

    public static float A03(String str, ThreadLocal threadLocal) {
        return ((NumberFormat) threadLocal.get()).parse(str).floatValue();
    }

    public static int A04(String str) {
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException e) {
            throw new C64F(C073900b.A0L("can't parse color value: ", str), e);
        }
    }

    public static int A05(String str) {
        switch (str.hashCode()) {
            case -1078030475:
                if (str.equals("medium")) {
                    return 2;
                }
                break;
            case 3154575:
                if (str.equals("full")) {
                    return 0;
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    return 1;
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    return 3;
                }
                break;
        }
        throw C64F.A00("Can't parse unknown datetime format: ", str);
    }

    public static int A07(String str) {
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    return 1;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    return 8388613;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    return 8388611;
                }
                break;
        }
        throw C64F.A00("can't parse unknown textAlign: ", str);
    }

    public static int A08(String str) {
        switch (str.hashCode()) {
            case 3212:
                if (str.equals("dp")) {
                    return 1;
                }
                break;
            case 3592:
                if (str.equals("px")) {
                    return 0;
                }
                break;
            case 3677:
                if (str.equals("sp")) {
                    return 2;
                }
                break;
        }
        throw C64F.A00("can't parse unknown textUniSize: ", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        if (r8.equals("bold") == false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A09(String str) {
        String A0V;
        switch (str.hashCode()) {
            case -1178781136:
                if (str.equals("italic")) {
                    return 2;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case -1078030475:
                if (str.equals("medium")) {
                    A0V = C073900b.A0V("medium", " is not supported, defaulting to ", "bold");
                    C127887Ds.A01("text_style_ignored", A0V);
                    return 1;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case -1039745817:
                if (str.equals("normal")) {
                    return 0;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case 3029637:
                break;
            case 99152071:
                if (str.equals("heavy")) {
                    A0V = C073900b.A0V("heavy", " is not supported, defaulting to ", "bold");
                    C127887Ds.A01("text_style_ignored", A0V);
                    return 1;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case 102970646:
                if (str.equals("light")) {
                    C127887Ds.A01("text_style_ignored", C073900b.A0V("light", " is not supported, defaulting to ", "normal"));
                    return 0;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case 1223860979:
                if (str.equals("semibold")) {
                    A0V = C073900b.A0V("semibold", " is not supported, defaulting to ", "bold");
                    C127887Ds.A01("text_style_ignored", A0V);
                    return 1;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            case 1734741290:
                if (str.equals("bold_italic")) {
                    return 3;
                }
                throw C64F.A00("can't parse unknown typeface: ", str);
            default:
                throw C64F.A00("can't parse unknown typeface: ", str);
        }
    }

    public static GradientDrawable.Orientation A0A(String str) {
        switch (str.hashCode()) {
            case -1451623918:
                if (str.equals("bottom_left_to_top_right")) {
                    return GradientDrawable.Orientation.BL_TR;
                }
                break;
            case -1118360059:
                if (str.equals("top_to_bottom")) {
                    return GradientDrawable.Orientation.TOP_BOTTOM;
                }
                break;
            case 404498110:
                if (str.equals("top_left_to_bottom_right")) {
                    return GradientDrawable.Orientation.TL_BR;
                }
                break;
            case 1553519760:
                if (str.equals("left_to_right")) {
                    return GradientDrawable.Orientation.LEFT_RIGHT;
                }
                break;
        }
        throw C64F.A00("can't parse orientation value: ", str);
    }

    public static ImageView.ScaleType A0B(String str) {
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    return ImageView.ScaleType.FIT_XY;
                }
                break;
            case 94852023:
                if (str.equals("cover")) {
                    return ImageView.ScaleType.CENTER_CROP;
                }
                break;
            case 951526612:
                if (str.equals("contain")) {
                    return ImageView.ScaleType.FIT_CENTER;
                }
                break;
        }
        throw C64F.A00("can't parse unknown scaleType: ", str);
    }
}
