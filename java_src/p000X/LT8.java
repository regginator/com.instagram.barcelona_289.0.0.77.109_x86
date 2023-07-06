package p000X;

import android.os.Looper;
/* renamed from: X.LT8 */
/* loaded from: classes8.dex */
public final class LT8 {
    public static void A00(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new MSV(String.format("%s interactions should happen on the UI thread.", str));
    }
}
