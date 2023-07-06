package p000X;

import java.util.List;
/* renamed from: X.Ku4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39922Ku4 {
    void onCompletion();

    void onCues(List list);

    void onDrawnToSurface();

    void onLoop(int i);

    void onPrepare(C19305AeW c19305AeW);

    void onProgressStateChanged(boolean z);

    void onProgressUpdate(int i, int i2, boolean z);

    void onSeeking(long j);

    void onStopVideo(String str, boolean z);

    void onStopped(C19305AeW c19305AeW, int i);

    void onSurfaceTextureDestroyed();

    void onSurfaceTextureUpdated(C19305AeW c19305AeW);

    void onVideoDownloading(C19305AeW c19305AeW);

    void onVideoPlayerError(C19305AeW c19305AeW, String str);

    void onVideoPrepared(C19305AeW c19305AeW, boolean z);

    void onVideoStartedPlaying(C19305AeW c19305AeW);

    void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW);

    void onVideoViewPrepared(C19305AeW c19305AeW);
}
