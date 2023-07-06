package p000X;

import com.facebook.rsys.audio.gen.AudioApi;
/* renamed from: X.MML */
/* loaded from: classes8.dex */
public final class MML implements Runnable {
    public final /* synthetic */ LEV A00;
    public final /* synthetic */ boolean A01;

    public MML(LEV lev, boolean z) {
        this.A00 = lev;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioApi audioApi = this.A00.A00;
        if (audioApi != null) {
            int i = 0;
            if (this.A01) {
                i = 2;
            }
            audioApi.setAudioActivationState(i);
        }
    }
}
