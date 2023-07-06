package p000X;

import android.content.Context;
/* renamed from: X.DWt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25517DWt {
    public static Integer A00;
    public static Integer A01;

    public static int A00(Context context) {
        Integer num = A00;
        if (num == null) {
            num = Integer.valueOf(C91564uW.A04(A01(context), 0.643f));
            A00 = num;
        }
        return num.intValue();
    }

    public static int A01(Context context) {
        Integer num = A01;
        if (num == null) {
            num = Integer.valueOf(C0hI.A08(context) >> 1);
            A01 = num;
        }
        return num.intValue();
    }

    public static String A02(String str) {
        if (str.indexOf("series_") == 0) {
            return str.substring(7);
        }
        return str;
    }
}
