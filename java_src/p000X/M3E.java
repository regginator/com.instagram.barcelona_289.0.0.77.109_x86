package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.M3E */
/* loaded from: classes8.dex */
public final class M3E implements InterfaceC42581Mi8 {
    public final ByteBuffer A02;
    public final int A03;
    public final MediaCodec A04;
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public int A00 = 0;
    public long A01 = 0;

    @Override // p000X.InterfaceC42581Mi8
    public final void CZC() {
        int i;
        if (this.A05.compareAndSet(false, true) && (i = this.A03) >= 0) {
            this.A04.queueInputBuffer(i, 0, this.A00, this.A01, 0);
        }
    }

    public M3E(MediaCodec mediaCodec, ByteBuffer byteBuffer, int i) {
        this.A04 = mediaCodec;
        this.A03 = i;
        this.A02 = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        CZC();
    }
}
