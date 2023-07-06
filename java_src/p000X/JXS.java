package p000X;

import android.media.AudioTrack;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JXS */
/* loaded from: classes7.dex */
public final class JXS {
    public static final long A02 = TimeUnit.SECONDS.toMicros(1);
    public final long A00;
    public final AudioTrack A01;

    public JXS(AudioTrack audioTrack) {
        this.A01 = audioTrack;
        this.A00 = audioTrack.getSampleRate();
    }
}
