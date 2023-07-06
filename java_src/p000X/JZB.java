package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.google.android.exoplayer2.util.Util;
import java.lang.reflect.Method;
/* renamed from: X.JZB */
/* loaded from: classes7.dex */
public final class JZB {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public AudioTrack A0F;
    public C36992JNb A0G;
    public Method A0H;
    public boolean A0I;
    public boolean A0J;
    public final InterfaceC39458Kjj A0K;
    public final long[] A0L;

    public static long A00(JZB jzb) {
        AudioTrack audioTrack = jzb.A0F;
        audioTrack.getClass();
        long j = jzb.A0E;
        if (j != -9223372036854775807L) {
            return Math.min(jzb.A05, jzb.A0D + C34903Hvd.A0H(((SystemClock.elapsedRealtime() * 1000) - j) * jzb.A02));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = 4294967295L & audioTrack.getPlaybackHeadPosition();
        if (Util.A00 <= 29) {
            if (playbackHeadPosition == 0) {
                long j2 = jzb.A09;
                if (j2 > 0 && playState == 3) {
                    if (jzb.A06 != -9223372036854775807L) {
                        return j2;
                    }
                    jzb.A06 = SystemClock.elapsedRealtime();
                    return j2;
                }
            }
            jzb.A06 = -9223372036854775807L;
        }
        if (jzb.A09 > playbackHeadPosition) {
            jzb.A0B++;
        }
        jzb.A09 = playbackHeadPosition;
        return playbackHeadPosition + (jzb.A0B << 32);
    }

    public JZB(InterfaceC39458Kjj interfaceC39458Kjj) {
        this.A0K = interfaceC39458Kjj;
        try {
            this.A0H = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0L = new long[10];
    }
}
