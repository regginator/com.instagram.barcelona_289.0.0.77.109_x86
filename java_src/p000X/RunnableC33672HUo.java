package p000X;

import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
/* renamed from: X.HUo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33672HUo implements Runnable {
    public final /* synthetic */ AndroidAudioRecorder A00;
    public final /* synthetic */ C31011Fzb A01;

    public RunnableC33672HUo(AndroidAudioRecorder androidAudioRecorder, C31011Fzb c31011Fzb) {
        this.A00 = androidAudioRecorder;
        this.A01 = c31011Fzb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
        C7GK.A04(new HUU(this.A01.A00));
    }
}
