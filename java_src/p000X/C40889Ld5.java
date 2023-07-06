package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import java.util.concurrent.Semaphore;
/* renamed from: X.Ld5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40889Ld5 {
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public final long A03;
    public final MediaCodec A04;
    public final MediaFormat A05;
    public final Handler A06;
    public final C40911LdT A07;
    public final Semaphore A08;

    public /* synthetic */ C40889Ld5(MediaCodec mediaCodec, MediaFormat mediaFormat, Handler handler, C40911LdT c40911LdT, Semaphore semaphore, long j) {
        this.A04 = mediaCodec;
        this.A05 = mediaFormat;
        this.A07 = c40911LdT;
        this.A08 = semaphore;
        this.A06 = handler;
        this.A03 = j;
    }
}
