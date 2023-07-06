package p000X;

import android.media.AudioManager;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JRU */
/* loaded from: classes7.dex */
public class JRU {
    public final AtomicBoolean A00;
    public final AtomicBoolean A01;
    public final AtomicBoolean A02;
    public final AudioManager A03;
    public final C19500kz A04;
    public final UserSession A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
        if (p000X.C70763jC.A0E(r2, r6, 36324136150114611L) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JRU(AudioManager audioManager, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = audioManager;
        this.A05 = userSession;
        this.A04 = new C19500kz(C0hE.A00, C17300gs.A00(), null);
        C0TD c0td = C0TD.A05;
        boolean z = C70763jC.A0E(c0td, userSession, 36320738831046852L);
        this.A06 = z;
        this.A02 = new AtomicBoolean();
        this.A01 = new AtomicBoolean();
        this.A00 = new AtomicBoolean();
    }

    public final void A03(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        AudioManager audioManager = this.A03;
        if (audioManager != null) {
            AtomicBoolean atomicBoolean = this.A00;
            if (atomicBoolean.get()) {
                boolean z = false;
                if (C7GK.A08()) {
                    if (!this.A01.getAndSet(true)) {
                        this.A02.set(false);
                        this.A04.AKr(new Ik2(onAudioFocusChangeListener, audioManager, this));
                        return;
                    }
                    return;
                }
                if (audioManager.abandonAudioFocus(onAudioFocusChangeListener) != 1) {
                    z = true;
                }
                atomicBoolean.set(z);
            }
        }
    }

    public final void A04(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        AudioManager audioManager = this.A03;
        if (audioManager != null) {
            AtomicBoolean atomicBoolean = this.A00;
            if (!atomicBoolean.get()) {
                boolean z = false;
                if (C7GK.A08()) {
                    if (!this.A02.getAndSet(true)) {
                        this.A01.set(false);
                        this.A04.AKr(new Ik3(onAudioFocusChangeListener, audioManager, this));
                        return;
                    }
                    return;
                }
                if (audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, 4) == 1) {
                    z = true;
                }
                atomicBoolean.set(z);
            }
        }
    }

    public final void A01(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        if (this instanceof C35642Igr) {
            C35642Igr.A00(onAudioFocusChangeListener, (C35642Igr) this, false);
        } else if (this.A06) {
            C35642Igr c35642Igr = C35642Igr.A03;
            if (c35642Igr != null) {
                c35642Igr.A01(onAudioFocusChangeListener);
                return;
            }
            throw C25930wq.A0X("IgAppWideAudioFocusManager never initialized");
        } else {
            A03(onAudioFocusChangeListener);
        }
    }

    public final void A02(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        if (this instanceof C35642Igr) {
            C35642Igr c35642Igr = (C35642Igr) this;
            if (!onAudioFocusChangeListener.equals(c35642Igr.A00)) {
                if (((JRU) c35642Igr).A00.get()) {
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener2 = c35642Igr.A00;
                    if (onAudioFocusChangeListener2 != null) {
                        onAudioFocusChangeListener2.onAudioFocusChange(-2);
                    }
                    c35642Igr.A00 = onAudioFocusChangeListener;
                    onAudioFocusChangeListener.onAudioFocusChange(4);
                    return;
                }
                c35642Igr.A00 = onAudioFocusChangeListener;
                c35642Igr.A04(c35642Igr);
            }
        } else if (this.A06) {
            C35642Igr c35642Igr2 = C35642Igr.A03;
            if (c35642Igr2 != null) {
                c35642Igr2.A02(onAudioFocusChangeListener);
                return;
            }
            throw C25930wq.A0X("IgAppWideAudioFocusManager never initialized");
        } else {
            A04(onAudioFocusChangeListener);
        }
    }
}
