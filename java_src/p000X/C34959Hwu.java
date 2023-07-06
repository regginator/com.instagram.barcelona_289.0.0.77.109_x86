package p000X;

import android.media.AudioTrack;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
/* renamed from: X.Hwu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34959Hwu extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ JPF A00;
    public final /* synthetic */ DefaultAudioSink A01;

    public C34959Hwu(JPF jpf, DefaultAudioSink defaultAudioSink) {
        this.A00 = jpf;
        this.A01 = defaultAudioSink;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        C37432Jdo.A02(C25930wq.A1Z(audioTrack, this.A00.A02.A0B));
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        C37432Jdo.A02(C25930wq.A1Z(audioTrack, this.A00.A02.A0B));
    }
}
