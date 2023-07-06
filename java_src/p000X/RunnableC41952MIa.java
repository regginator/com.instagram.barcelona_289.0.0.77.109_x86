package p000X;

import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.MIa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41952MIa implements Runnable {
    public final /* synthetic */ VideoPlaybackItem A00;

    public RunnableC41952MIa(VideoPlaybackItem videoPlaybackItem) {
        this.A00 = videoPlaybackItem;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            VideoPlaybackItem videoPlaybackItem = this.A00;
            String str = videoPlaybackItem.mVideoUri;
            if (str.startsWith("/")) {
                videoPlaybackItem.mMediaPlayer.setDataSource(str);
            } else {
                HashMap A0z = C25920wp.A0z();
                if (!videoPlaybackItem.mRedirectAllowed) {
                    A0z.put("android-allow-cross-domain-redirect", "0");
                }
                videoPlaybackItem.mMediaPlayer.setDataSource(videoPlaybackItem.mContext, C23320rx.A01(videoPlaybackItem.mVideoUri), A0z);
            }
            videoPlaybackItem.mMediaPlayer.setOnPreparedListener(videoPlaybackItem);
            videoPlaybackItem.mMediaPlayer.setOnCompletionListener(videoPlaybackItem);
            videoPlaybackItem.mMediaPlayer.setVolume(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            videoPlaybackItem.mMediaPlayer.prepareAsync();
        } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException unused) {
            this.A00.mHasError.set(true);
        }
    }
}
