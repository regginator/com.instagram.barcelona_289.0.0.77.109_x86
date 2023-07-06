package p000X;

import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
/* renamed from: X.MIx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41975MIx implements Runnable {
    public final /* synthetic */ AndroidAudioRecorder A00;

    public RunnableC41975MIx(AndroidAudioRecorder androidAudioRecorder) {
        this.A00 = androidAudioRecorder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidAudioRecorder.access$restartRecorder(this.A00);
    }
}
