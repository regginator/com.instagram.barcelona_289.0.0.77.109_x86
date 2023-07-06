package p000X;

import android.media.MediaPlayer;
import android.widget.VideoView;
/* renamed from: X.3lA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71353lA implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ VideoView A00;
    public final /* synthetic */ C26450yG A01;

    public C71353lA(VideoView videoView, C26450yG c26450yG) {
        this.A01 = c26450yG;
        this.A00 = videoView;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: X.3l8
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer2, int i, int i2) {
                if (i == 3) {
                    C71353lA.this.A00.setBackgroundColor(0);
                    return true;
                }
                return true;
            }
        });
    }
}
