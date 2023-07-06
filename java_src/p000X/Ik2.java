package p000X;

import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Ik2 */
/* loaded from: classes7.dex */
public final class Ik2 extends AbstractRunnableC17250gk {
    public final /* synthetic */ AudioManager.OnAudioFocusChangeListener A00;
    public final /* synthetic */ AudioManager A01;
    public final /* synthetic */ JRU A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik2(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, AudioManager audioManager, JRU jru) {
        super(1411717440);
        this.A02 = jru;
        this.A01 = audioManager;
        this.A00 = onAudioFocusChangeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JRU jru = this.A02;
        boolean z = false;
        if (jru.A01.getAndSet(false)) {
            int abandonAudioFocus = this.A01.abandonAudioFocus(this.A00);
            AtomicBoolean atomicBoolean = jru.A00;
            if (abandonAudioFocus != 1) {
                z = true;
            }
            atomicBoolean.set(z);
        }
    }
}
