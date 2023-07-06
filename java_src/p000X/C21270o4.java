package p000X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
/* renamed from: X.0o4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21270o4 {
    public static void A01(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("null reference");
    }

    public static void A02(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static void A06(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static void A07(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }

    public static void A00(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handler.getLooper().getThread().getName();
            int length = String.valueOf(name).length();
            StringBuilder sb = new StringBuilder(length + 36 + String.valueOf(str).length());
            sb.append("Must be called on ");
            sb.append(name);
            sb.append(" thread, but got ");
            sb.append(str);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void A03(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public static void A04(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void A05(String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }
}
