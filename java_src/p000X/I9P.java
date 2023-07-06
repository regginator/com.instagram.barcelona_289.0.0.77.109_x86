package p000X;

import android.content.Context;
import android.media.AudioManager;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.I9P */
/* loaded from: classes7.dex */
public final class I9P extends JS9 {
    public final AudioManager A00;

    public I9P(Context context, JJ7 jj7) {
        super(context, jj7);
        this.A00 = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }
}
