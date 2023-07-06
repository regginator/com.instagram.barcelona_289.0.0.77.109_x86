package p000X;

import android.media.MediaPlayer;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.3lC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71373lC implements MediaPlayer.OnPreparedListener {
    public static final C71373lC A00 = new C71373lC();

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setVolume(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        mediaPlayer.setLooping(true);
        mediaPlayer.start();
    }
}
