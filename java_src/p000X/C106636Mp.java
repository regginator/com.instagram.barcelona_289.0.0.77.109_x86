package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.6Mp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106636Mp {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r0 <= 400) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Typeface A00(Context context, Typeface typeface, String str, String str2) {
        int i;
        int i2;
        int i3;
        Typeface A05;
        int i4;
        C0OR.A0B(context, 0);
        if (typeface != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                i4 = typeface.getWeight();
            } else if (str2 != null && C8Q9.A0a(str2, "sans-serif", false)) {
                switch (str2.hashCode()) {
                    case -264127297:
                        if (str2.equals("sans-serif-medium")) {
                            i4 = 500;
                            break;
                        }
                        break;
                    case 951357813:
                        if (str2.equals("sans-serif-black")) {
                            i4 = 900;
                            break;
                        }
                        break;
                }
                switch (str.hashCode()) {
                    case -1178781136:
                        if (str.equals("italic")) {
                            i2 = 400;
                            int min = Math.min(i2 + i, 1000);
                            C076401d.A01(min, 1, "weight", 1000);
                            if (typeface == null) {
                                typeface = Typeface.DEFAULT;
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min, true);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case -1078030475:
                        if (str.equals("medium")) {
                            i3 = 500;
                            int min2 = Math.min(i3 + i, 1000);
                            C076401d.A01(min2, 1, "weight", 1000);
                            if (typeface == null) {
                                typeface = Typeface.DEFAULT;
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min2, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case -1039745817:
                        if (str.equals("normal")) {
                            i3 = 400;
                            int min22 = Math.min(i3 + i, 1000);
                            C076401d.A01(min22, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min22, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case 3029637:
                        if (str.equals("bold")) {
                            i3 = Rfc3492Idn.damp;
                            int min222 = Math.min(i3 + i, 1000);
                            C076401d.A01(min222, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min222, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case 99152071:
                        if (str.equals("heavy")) {
                            i3 = 800;
                            int min2222 = Math.min(i3 + i, 1000);
                            C076401d.A01(min2222, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min2222, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case 102970646:
                        if (str.equals("light")) {
                            i3 = 300;
                            int min22222 = Math.min(i3 + i, 1000);
                            C076401d.A01(min22222, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min22222, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case 1223860979:
                        if (str.equals("semibold")) {
                            i3 = 600;
                            int min222222 = Math.min(i3 + i, 1000);
                            C076401d.A01(min222222, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min222222, false);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                    case 1734741290:
                        if (str.equals("bold_italic")) {
                            i2 = Rfc3492Idn.damp;
                            int min3 = Math.min(i2 + i, 1000);
                            C076401d.A01(min3, 1, "weight", 1000);
                            if (typeface == null) {
                            }
                            A05 = C37459JeK.A01.A05(context, typeface, min3, true);
                            C0OR.A06(A05);
                            return A05;
                        }
                        break;
                }
                throw C64F.A00("Can't parse unknown typeface: ", str);
            }
            i = i4 - 400;
        }
        i = 0;
        switch (str.hashCode()) {
            case -1178781136:
                break;
            case -1078030475:
                break;
            case -1039745817:
                break;
            case 3029637:
                break;
            case 99152071:
                break;
            case 102970646:
                break;
            case 1223860979:
                break;
            case 1734741290:
                break;
        }
        throw C64F.A00("Can't parse unknown typeface: ", str);
    }
}
