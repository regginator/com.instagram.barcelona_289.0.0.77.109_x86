package p000X;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
/* renamed from: X.LRf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40552LRf {
    public static final void A00(Context context, boolean z) {
        long j;
        Vibrator vibrator;
        if (context != null) {
            if (z) {
                j = 500;
            } else {
                j = 50;
            }
            Object systemService = context.getSystemService("vibrator");
            if ((systemService instanceof Vibrator) && (vibrator = (Vibrator) systemService) != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    vibrator.vibrate(VibrationEffect.createOneShot(j, -1));
                } else {
                    vibrator.vibrate(j);
                }
            }
        }
    }
}
