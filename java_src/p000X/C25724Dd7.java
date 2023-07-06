package p000X;

import android.media.MediaPlayer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.Dd7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25724Dd7 implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ EAV A00;

    public C25724Dd7(EAV eav) {
        this.A00 = eav;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A00.A02.A09;
        if (roundedCornerFrameLayout == null) {
            C0OR.A0E("videoPlayerContainer");
            throw null;
        }
        roundedCornerFrameLayout.setVisibility(0);
        mediaPlayer.setVolume(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        mediaPlayer.setLooping(true);
        mediaPlayer.start();
    }
}
