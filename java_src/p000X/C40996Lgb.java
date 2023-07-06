package p000X;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import java.util.List;
/* renamed from: X.Lgb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40996Lgb {
    public Vibrator A00;
    public final Context A01;

    public final void A00() {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createOneShot(100L, -1));
            } else {
                vibrator.vibrate(100L);
            }
        }
    }

    public final void A01(List list, List list2) {
        VibrationEffect createWaveform;
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            long[] jArr = new long[list.size()];
            for (int i = 0; i < list.size(); i++) {
                jArr[i] = Math.max(C25950ws.A0E(list.get(i)), 0L);
            }
            if (list2.isEmpty()) {
                createWaveform = VibrationEffect.createWaveform(jArr, -1);
            } else {
                int[] iArr = new int[list2.size()];
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    int A00 = (int) (C25970wu.A00(list2.get(i2)) * 255.0f);
                    iArr[i2] = A00;
                    int max = Math.max(A00, 0);
                    iArr[i2] = max;
                    iArr[i2] = Math.min(max, 255);
                }
                createWaveform = VibrationEffect.createWaveform(jArr, iArr, -1);
            }
            vibrator.vibrate(createWaveform);
        }
    }

    public C40996Lgb(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext;
        this.A00 = (Vibrator) applicationContext.getSystemService("vibrator");
    }
}
