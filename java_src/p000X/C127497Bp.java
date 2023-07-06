package p000X;

import android.util.Log;
/* renamed from: X.7Bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127497Bp {
    public static boolean A00;

    public static void A00(String str, String str2, Throwable th, Object... objArr) {
        if (A00) {
            if (objArr.length != 0) {
                str2 = String.format(null, str2, objArr);
            }
            Log.e(str, str2, th);
        }
    }

    public static void A01(String str, String str2, Object... objArr) {
        if (C117986nU.A04) {
            C117986nU c117986nU = C117986nU.A03;
            if (c117986nU == null) {
                c117986nU = new C117986nU();
                C117986nU.A03 = c117986nU;
            }
            String str3 = str2;
            if (objArr.length != 0) {
                str3 = String.format(null, str2, objArr);
            }
            c117986nU.A00(C073900b.A0V(str, ": ", str3));
        }
        A03(str2, objArr);
    }

    public static void A02(String str, String str2, Object... objArr) {
        if (C117986nU.A04) {
            C117986nU c117986nU = C117986nU.A03;
            if (c117986nU == null) {
                c117986nU = new C117986nU();
                C117986nU.A03 = c117986nU;
            }
            String str3 = str2;
            if (objArr.length != 0) {
                str3 = String.format(null, str2, objArr);
            }
            c117986nU.A00(C073900b.A0V(str, ": ", str3));
        }
        if (A00) {
            if (objArr.length != 0) {
                str2 = String.format(null, str2, objArr);
            }
            Log.e(str, str2);
        }
    }

    public static void A03(String str, Object... objArr) {
        if (A00 && objArr.length != 0) {
            String.format(null, str, objArr);
        }
    }
}
