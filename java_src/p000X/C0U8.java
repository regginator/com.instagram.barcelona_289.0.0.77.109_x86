package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.0U8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U8 {
    public static int A00;
    public static C0U5 A01;
    public static final List A04 = Arrays.asList("media", "mms", "mms-sms", "sms");
    public static final List A03 = Arrays.asList("com.android.", "com.google.android.");
    public static C0U6[] A02 = new C0U6[8];

    public static void A00(String str, int i, Integer num) {
        C0U5 c0u5;
        C0U6[] c0u6Arr;
        int i2;
        synchronized (C0U8.class) {
            c0u5 = A01;
            c0u6Arr = A02;
            i2 = A00;
            if (c0u6Arr != null) {
                A00 = i2 + 1;
            }
        }
        if (c0u5 != null) {
            c0u5.A00(str, i, num);
        } else if (c0u6Arr == null || i2 >= c0u6Arr.length) {
        } else {
            c0u6Arr[i2] = new C0U6(str, i, num);
        }
    }
}
