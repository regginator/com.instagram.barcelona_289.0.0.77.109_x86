package p000X;

import java.util.List;
/* renamed from: X.EDJ */
/* loaded from: classes5.dex */
public final class EDJ implements InterfaceC39922Ku4 {
    public final /* synthetic */ C22842CGi A00;

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    public EDJ(C22842CGi c22842CGi) {
        this.A00 = c22842CGi;
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
        C22842CGi c22842CGi = this.A00;
        c22842CGi.A00().CTp();
        c22842CGi.CwL();
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
        this.A00.A00().CUH((int) j);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
        this.A00.A00().CMy();
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
        this.A00.A00().CUX();
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
        this.A00.A00().CUR();
    }
}
