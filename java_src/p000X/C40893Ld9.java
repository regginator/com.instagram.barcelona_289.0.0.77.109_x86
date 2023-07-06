package p000X;

import android.media.AudioTrack;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mediastreaming.opt.audioenhancement.AndroidAudioEnhancementHybrid;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Ld9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40893Ld9 {
    public int A00;
    public int A01;
    public AudioTrack A02;
    public Thread A03;
    public ByteBuffer A04;
    public final C0KZ A05;
    public final AndroidAudioEnhancementHybrid A06;
    public final LWR A07;
    public final ByteBuffer A08 = ByteBuffer.allocateDirect(2048);
    public final AtomicBoolean A09 = C25990ww.A0p();

    public C40893Ld9(AndroidAudioEnhancementHybrid androidAudioEnhancementHybrid, LWR lwr) {
        this.A06 = androidAudioEnhancementHybrid;
        this.A07 = lwr;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.A05 = awakeTimeSinceBootClock;
        this.A01 = 44100;
        this.A00 = 1;
    }
}
