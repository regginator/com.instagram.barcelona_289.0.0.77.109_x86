package p000X;

import android.media.AudioManager;
import com.facebook.redex.IDxDListenerShape426S0100000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Igr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35642Igr extends JRU implements AudioManager.OnAudioFocusChangeListener, InterfaceC18170ie {
    public static C35642Igr A03;
    public AudioManager.OnAudioFocusChangeListener A00;
    public final AudioManager A01;
    public final IDxDListenerShape426S0100000_6_I2 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35642Igr(AudioManager audioManager, UserSession userSession) {
        super(audioManager, userSession);
        C0OR.A0B(userSession, 2);
        this.A01 = audioManager;
        IDxDListenerShape426S0100000_6_I2 iDxDListenerShape426S0100000_6_I2 = new IDxDListenerShape426S0100000_6_I2(this, 1);
        this.A02 = iDxDListenerShape426S0100000_6_I2;
        C32710Guq.A01(iDxDListenerShape426S0100000_6_I2);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (i == -1) {
            A00(this, this, true);
            return;
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A00;
        if (onAudioFocusChangeListener == null) {
            return;
        }
        onAudioFocusChangeListener.onAudioFocusChange(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r0.booleanValue() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, C35642Igr c35642Igr, boolean z) {
        if (!C0OR.A0I(onAudioFocusChangeListener, c35642Igr.A00) && !z) {
            return;
        }
        if (((JRU) c35642Igr).A00.get()) {
            if (z) {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener2 = c35642Igr.A00;
                if (onAudioFocusChangeListener2 != null) {
                    onAudioFocusChangeListener2.onAudioFocusChange(-1);
                }
            } else {
                Boolean bool = GX6.A00;
                if (bool != null) {
                }
            }
            c35642Igr.A03(c35642Igr);
        }
        c35642Igr.A00 = null;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this.A02);
    }
}
