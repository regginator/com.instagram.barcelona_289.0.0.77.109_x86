package p000X;

import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
/* renamed from: X.HQI */
/* loaded from: classes6.dex */
public final class HQI implements Runnable {
    public final /* synthetic */ AndroidAudioRecorder A00;

    public HQI(AndroidAudioRecorder androidAudioRecorder) {
        this.A00 = androidAudioRecorder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidAudioRecorder androidAudioRecorder = this.A00;
        if (androidAudioRecorder.isRecordingAudioData.get()) {
            C31916GdG.A03("mss:AndroidAudioRecorder", "Audio recording already started!", null, new Object[0]);
            return;
        }
        androidAudioRecorder.prepare();
        AndroidAudioRecorder.access$startAudioRecordingInternal(androidAudioRecorder);
    }
}
