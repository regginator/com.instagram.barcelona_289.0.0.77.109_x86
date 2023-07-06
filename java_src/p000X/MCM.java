package p000X;

import android.media.AudioManager;
/* renamed from: X.MCM */
/* loaded from: classes8.dex */
public final class MCM implements InterfaceC27861Eei {
    public final AudioManager A00;

    public MCM(AudioManager audioManager) {
        C0OR.A0B(audioManager, 1);
        this.A00 = audioManager;
    }

    @Override // p000X.InterfaceC27861Eei
    public final boolean BYx() {
        return this.A00.isSpeakerphoneOn();
    }

    @Override // p000X.InterfaceC27861Eei
    public final void Cqb(boolean z) {
        this.A00.setSpeakerphoneOn(z);
    }
}
