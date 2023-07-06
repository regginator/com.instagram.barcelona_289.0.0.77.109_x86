package p000X;

import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.EJh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27317EJh implements Runnable {
    public final /* synthetic */ ClipsSoundSyncViewModel A00;
    public final /* synthetic */ AudioOverlayTrack A01;

    public RunnableC27317EJh(ClipsSoundSyncViewModel clipsSoundSyncViewModel, AudioOverlayTrack audioOverlayTrack) {
        this.A00 = clipsSoundSyncViewModel;
        this.A01 = audioOverlayTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsSoundSyncViewModel.A05(this.A00, this.A01);
    }
}
