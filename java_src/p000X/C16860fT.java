package p000X;

import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
/* renamed from: X.0fT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16860fT {
    public static C16860fT A01;
    public Vibrator A00;

    public final void A07(long[] jArr) {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, -1), new AudioAttributes.Builder().setUsage(13).build());
            } else {
                vibrator.vibrate(jArr, -1);
            }
        }
    }

    private void A00() {
        if (Build.VERSION.SDK_INT >= 29 && this.A00 != null) {
            A06(VibrationEffect.createPredefined(0));
        }
    }

    private void A01() {
        if (Build.VERSION.SDK_INT >= 29 && this.A00 != null) {
            A06(VibrationEffect.createPredefined(2));
        }
    }

    public final void A02() {
        A05(30L);
    }

    public final void A03() {
        if (Build.VERSION.SDK_INT >= 29 && this.A00 != null) {
            A00();
        }
    }

    public final void A04() {
        if (Build.VERSION.SDK_INT >= 29 && this.A00 != null) {
            A01();
        }
    }

    public final void A05(long j) {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            try {
                vibrator.vibrate(j);
            } catch (NullPointerException unused) {
            }
        }
    }

    public final void A06(VibrationEffect vibrationEffect) {
        Vibrator vibrator;
        if (Build.VERSION.SDK_INT >= 26 && (vibrator = this.A00) != null) {
            try {
                vibrator.vibrate(vibrationEffect);
            } catch (NullPointerException unused) {
            }
        }
    }

    public C16860fT(Context context) {
        if (context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0) {
            this.A00 = (Vibrator) context.getSystemService("vibrator");
        }
    }
}
