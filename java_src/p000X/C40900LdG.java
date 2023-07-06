package p000X;

import android.media.AudioRecord;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mediastreaming.opt.audioenhancement.AndroidAudioEnhancementHybrid;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LdG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40900LdG {
    public AudioRecord A04;
    public OutputStream A05;
    public Thread A06;
    public final C0KZ A07;
    public final AndroidAudioEnhancementHybrid A08;
    public final LWR A09;
    public final AtomicBoolean A0A = C25990ww.A0p();
    public int A03 = 44100;
    public int A01 = 2048;
    public int A02 = 16;
    public double A00 = 7.0d;

    public C40900LdG(AndroidAudioEnhancementHybrid androidAudioEnhancementHybrid, LWR lwr) {
        this.A08 = androidAudioEnhancementHybrid;
        this.A09 = lwr;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.A07 = awakeTimeSinceBootClock;
    }
}
