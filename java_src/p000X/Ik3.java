package p000X;

import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Ik3 */
/* loaded from: classes7.dex */
public final class Ik3 extends AbstractRunnableC17250gk {
    public final /* synthetic */ AudioManager.OnAudioFocusChangeListener A00;
    public final /* synthetic */ AudioManager A01;
    public final /* synthetic */ JRU A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik3(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, AudioManager audioManager, JRU jru) {
        super(1411717440);
        this.A02 = jru;
        this.A01 = audioManager;
        this.A00 = onAudioFocusChangeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JRU jru = this.A02;
        boolean z = false;
        if (jru.A02.getAndSet(false)) {
            int requestAudioFocus = this.A01.requestAudioFocus(this.A00, 3, 4);
            AtomicBoolean atomicBoolean = jru.A00;
            if (requestAudioFocus == 1) {
                z = true;
            }
            atomicBoolean.set(z);
        }
    }
}
