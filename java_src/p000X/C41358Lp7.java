package p000X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import java.util.Arrays;
/* renamed from: X.Lp7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41358Lp7 {
    public static final AudioAttributesCompat A05;
    public final int A00;
    public final AudioManager.OnAudioFocusChangeListener A01;
    public final AudioAttributesCompat A02;
    public final Handler A03;
    public final Object A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41358Lp7)) {
                return false;
            }
            C41358Lp7 c41358Lp7 = (C41358Lp7) obj;
            return this.A00 == c41358Lp7.A00 && C01Y.A00(this.A01, c41358Lp7.A01) && C01Y.A00(this.A03, c41358Lp7.A03) && C01Y.A00(this.A02, c41358Lp7.A02);
        }
        return true;
    }

    static {
        InterfaceC42217MYq interfaceC42217MYq = new LVE().A00;
        ((M2Q) interfaceC42217MYq).A00.setUsage(1);
        A05 = new AudioAttributesCompat(interfaceC42217MYq.AB4());
    }

    public final AudioFocusRequest A00() {
        return (AudioFocusRequest) this.A04;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01, this.A03, this.A02, C25930wq.A0U()});
    }

    public C41358Lp7(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, int i) {
        AudioFocusRequest A00;
        this.A00 = i;
        this.A03 = handler;
        this.A02 = audioAttributesCompat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 && handler.getLooper() != Looper.getMainLooper()) {
            this.A01 = new C37822JnH(onAudioFocusChangeListener, handler);
        } else {
            this.A01 = onAudioFocusChangeListener;
            if (i2 >= 26) {
                A00 = LOj.A00((AudioAttributes) this.A02.A00.AS1(), onAudioFocusChangeListener, handler, i);
                this.A04 = A00;
            }
        }
        A00 = null;
        this.A04 = A00;
    }
}
