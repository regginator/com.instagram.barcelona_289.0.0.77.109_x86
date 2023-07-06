package p000X;

import android.media.MediaPlayer;
import android.view.View;
import android.widget.VideoView;
import com.instagram.barcelona.R;
/* renamed from: X.3lB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71363lB implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ VideoView A01;
    public final /* synthetic */ C26500yL A02;

    public C71363lB(View view, VideoView videoView, C26500yL c26500yL) {
        this.A02 = c26500yL;
        this.A01 = videoView;
        this.A00 = view;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: X.3l7
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer2, int i, int i2) {
                if (i == 3) {
                    C71363lB c71363lB = C71363lB.this;
                    VideoView videoView = c71363lB.A01;
                    C25990ww.A0v(videoView.getContext(), videoView, R.color.fds_transparent);
                    C25950ws.A1E(c71363lB.A00, R.id.video_placeholder);
                    C26500yL.A00(c71363lB.A02);
                    return true;
                }
                return true;
            }
        });
    }
}
