package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import com.facebook.redex.IDxExecutorShape558S0100000_6_I2;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
/* renamed from: X.JPF */
/* loaded from: classes7.dex */
public final class JPF {
    public final AudioTrack.StreamEventCallback A00;
    public final Handler A01 = new Handler();
    public final /* synthetic */ DefaultAudioSink A02;

    public JPF(DefaultAudioSink defaultAudioSink) {
        this.A02 = defaultAudioSink;
        this.A00 = new C34959Hwu(this, defaultAudioSink);
    }

    public final void A00(AudioTrack audioTrack) {
        audioTrack.registerStreamEventCallback(new IDxExecutorShape558S0100000_6_I2(this.A01, 2), this.A00);
    }

    public final void A01(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.A00);
        this.A01.removeCallbacksAndMessages(null);
    }
}
