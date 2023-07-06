package p000X;

import android.media.AudioTrack;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
/* renamed from: X.KaZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39010KaZ extends Thread {
    public final /* synthetic */ AudioTrack A00;
    public final /* synthetic */ DefaultAudioSink A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39010KaZ(AudioTrack audioTrack, DefaultAudioSink defaultAudioSink) {
        super("ExoPlayer:AudioTrackReleaseThread");
        this.A01 = defaultAudioSink;
        this.A00 = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            AudioTrack audioTrack = this.A00;
            audioTrack.flush();
            audioTrack.release();
            DefaultAudioSink.A0g.decrementAndGet();
        } finally {
            this.A01.A0c.A01();
        }
    }
}
