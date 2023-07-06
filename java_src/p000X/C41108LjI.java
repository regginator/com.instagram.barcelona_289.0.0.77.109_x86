package p000X;

import android.media.AudioManager;
import android.os.Build;
/* renamed from: X.LjI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41108LjI {
    public static void A00(AudioManager audioManager, C41358Lp7 c41358Lp7) {
        if (Build.VERSION.SDK_INT >= 26) {
            C41107LjH.A00(c41358Lp7.A00(), audioManager);
        } else {
            audioManager.abandonAudioFocus(c41358Lp7.A01);
        }
    }

    public static void A01(AudioManager audioManager, C41358Lp7 c41358Lp7) {
        if (Build.VERSION.SDK_INT >= 26) {
            C41107LjH.A01(c41358Lp7.A00(), audioManager);
        } else {
            audioManager.requestAudioFocus(c41358Lp7.A01, c41358Lp7.A02.A00.As0(), c41358Lp7.A00);
        }
    }
}
