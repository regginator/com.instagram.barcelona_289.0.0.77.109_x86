package p000X;

import android.content.Context;
import android.os.VibrationEffect;
import android.os.Vibrator;
/* renamed from: X.LOp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40507LOp {
    public static void A00(Context context, String str) {
        long j;
        int i;
        Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
        if (vibrator != null && vibrator.hasVibrator()) {
            if (!str.equals("strong")) {
                if (!str.equals("weak")) {
                    j = 40;
                    i = 143;
                } else {
                    j = 10;
                    i = 47;
                }
            } else {
                j = 80;
                i = 255;
            }
            vibrator.vibrate(VibrationEffect.createOneShot(j, i));
        }
    }
}
