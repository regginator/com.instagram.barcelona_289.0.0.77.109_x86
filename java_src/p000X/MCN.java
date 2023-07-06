package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
/* renamed from: X.MCN */
/* loaded from: classes8.dex */
public final class MCN implements InterfaceC27861Eei {
    public boolean A00;
    public boolean A01;
    public final AudioManager A02;
    public final BroadcastReceiver A03;

    public MCN(AudioManager audioManager) {
        C0OR.A0B(audioManager, 1);
        this.A02 = audioManager;
        this.A03 = new C40112KzD(this);
    }

    public final synchronized void A00(Context context) {
        if (!this.A01) {
            this.A00 = this.A02.isSpeakerphoneOn();
            context.registerReceiver(this.A03, new IntentFilter("android.media.action.SPEAKERPHONE_STATE_CHANGED"));
            this.A01 = true;
        }
    }

    public final synchronized void A01(Context context) {
        if (this.A01) {
            context.unregisterReceiver(this.A03);
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC27861Eei
    public final synchronized boolean BYx() {
        boolean isSpeakerphoneOn;
        if (this.A01) {
            isSpeakerphoneOn = this.A00;
        } else {
            isSpeakerphoneOn = this.A02.isSpeakerphoneOn();
        }
        return isSpeakerphoneOn;
    }

    @Override // p000X.InterfaceC27861Eei
    public final synchronized void Cqb(boolean z) {
        this.A02.setSpeakerphoneOn(z);
        this.A00 = z;
    }
}
