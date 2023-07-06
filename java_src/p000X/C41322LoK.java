package p000X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media.AudioAttributesCompat;
/* renamed from: X.LoK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41322LoK {
    public int A00;
    public AudioManager.OnAudioFocusChangeListener A01;
    public Handler A02;
    public AudioAttributesCompat A03 = C41358Lp7.A05;

    public static C41358Lp7 A00(C40971Lfj c40971Lfj) {
        InterfaceC42217MYq interfaceC42217MYq = new LVE().A00;
        AudioAttributes.Builder builder = ((M2Q) interfaceC42217MYq).A00;
        builder.setUsage(2);
        builder.setContentType(1);
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat(interfaceC42217MYq.AB4());
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c40971Lfj.A02;
        C41322LoK c41322LoK = new C41322LoK(2);
        c41322LoK.A02(onAudioFocusChangeListener);
        c41322LoK.A03 = audioAttributesCompat;
        return c41322LoK.A01();
    }

    public final C41358Lp7 A01() {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A01;
        if (onAudioFocusChangeListener != null) {
            return new C41358Lp7(onAudioFocusChangeListener, this.A02, this.A03, this.A00);
        }
        throw C25930wq.A0X("Can't build an AudioFocusRequestCompat instance without a listener");
    }

    public C41322LoK(int i) {
        this.A00 = i;
    }

    public final void A02(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        Handler A0F = C25920wp.A0F();
        if (onAudioFocusChangeListener != null) {
            this.A01 = onAudioFocusChangeListener;
            this.A02 = A0F;
            return;
        }
        throw C25950ws.A0k("OnAudioFocusChangeListener must not be null");
    }
}
