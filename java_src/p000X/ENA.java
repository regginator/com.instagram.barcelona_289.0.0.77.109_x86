package p000X;

import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.ENA */
/* loaded from: classes5.dex */
public final class ENA implements Runnable {
    public final /* synthetic */ DI5 A00;
    public final /* synthetic */ C22709C8q A01;
    public final /* synthetic */ AudioOverlayTrack A02;

    public ENA(DI5 di5, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack) {
        this.A00 = di5;
        this.A01 = c22709C8q;
        this.A02 = audioOverlayTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DI5 di5 = this.A00;
        C22709C8q c22709C8q = this.A01;
        AudioOverlayTrack audioOverlayTrack = this.A02;
        SoundSyncPreviewView soundSyncPreviewView = di5.A02.A00.A04;
        if (soundSyncPreviewView == null) {
            C0OR.A0E("videoPreviewView");
            throw null;
        }
        soundSyncPreviewView.setProgress(1.0d);
        C22332BwX c22332BwX = di5.A04;
        C25491DVm c25491DVm = c22332BwX.A0E;
        c25491DVm.A0J.markerEnd(17640089, (short) 2);
        long j = c25491DVm.A01;
        if (j != 0) {
            C96405b8 c96405b8 = c25491DVm.A0H;
            C25627Dar.A02(c96405b8, "transcoding_end", C25970wu.A0o(), j);
            C25627Dar.A04(c96405b8, C25970wu.A0o(), c25491DVm.A01);
            c25491DVm.A01 = 0L;
        }
        c22332BwX.A0I.Cro(C23058CQn.A00);
        di5.A03.BrQ(c22709C8q, audioOverlayTrack);
    }
}
