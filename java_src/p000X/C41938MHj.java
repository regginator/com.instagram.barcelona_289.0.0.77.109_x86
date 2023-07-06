package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.MHj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41938MHj implements AutoCloseable {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public C41939MHk A03;
    public boolean A04;
    public int[] A05;
    public final int A06;
    public final Handler A09;
    public final HandlerThread A0A;
    public final C3A6 A07 = new C3A6();
    public final AtomicBoolean A08 = C25990ww.A0p();
    public final List A0B = C25920wp.A0w();

    public C41938MHj(String str, int i, int i2, int i3) {
        MediaFormat.createVideoFormat("image/vnd.android.heic", i, i2);
        this.A00 = 1;
        this.A06 = 1;
        HandlerThread A0D = C34905Hvf.A0D("HeifEncoderThread", -2);
        this.A0A = A0D;
        A0D.start();
        Handler A0K = C34903Hvd.A0K(A0D);
        this.A09 = A0K;
        this.A02 = new MediaMuxer(str, 3);
        this.A03 = new C41939MHk(A0K, new C68863Yo(this), i, i2, i3);
    }

    public final void A00() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer != null) {
            mediaMuxer.stop();
            this.A02.release();
            this.A02 = null;
        }
        C41939MHk c41939MHk = this.A03;
        if (c41939MHk != null) {
            c41939MHk.close();
            synchronized (this) {
                this.A03 = null;
            }
        }
    }

    public final void A01() {
        Pair pair;
        if (!this.A08.get()) {
            return;
        }
        while (true) {
            List list = this.A0B;
            synchronized (list) {
                if (!list.isEmpty()) {
                    pair = (Pair) list.remove(0);
                } else {
                    return;
                }
            }
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(((Buffer) pair.second).position(), ((Buffer) pair.second).remaining(), 0L, 16);
            this.A02.writeSampleData(this.A05[C25920wp.A04(pair.first)], (ByteBuffer) pair.second, bufferInfo);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.A09.postAtFrontOfQueue(new Runnable() { // from class: X.4Nk
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C41938MHj.this.A00();
                } catch (Exception unused) {
                }
            }
        });
    }
}
