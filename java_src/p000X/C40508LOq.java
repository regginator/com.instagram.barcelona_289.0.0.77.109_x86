package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;
/* renamed from: X.LOq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40508LOq {
    public static void A00(Context context, String str) {
        long j;
        if (Build.VERSION.SDK_INT >= 26) {
            C40507LOp.A00(context, str);
            return;
        }
        Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
        if (vibrator == null || !vibrator.hasVibrator()) {
            return;
        }
        if (!str.equals("strong")) {
            if (!str.equals("weak")) {
                j = 40;
            } else {
                j = 10;
            }
        } else {
            j = 80;
        }
        vibrator.vibrate(j);
    }
}
