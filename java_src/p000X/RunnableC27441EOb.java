package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.EOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27441EOb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MediaCodec.BufferInfo A01;
    public final /* synthetic */ MediaCodec A02;
    public final /* synthetic */ DUF A03;
    public final /* synthetic */ CountDownLatch A04;

    public RunnableC27441EOb(MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, DUF duf, CountDownLatch countDownLatch, int i) {
        this.A01 = bufferInfo;
        this.A04 = countDownLatch;
        this.A03 = duf;
        this.A02 = mediaCodec;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec.BufferInfo bufferInfo = this.A01;
        if ((bufferInfo.flags & 4) != 0) {
            this.A04.countDown();
            return;
        }
        DUF duf = this.A03;
        MediaCodec mediaCodec = this.A02;
        int i = this.A00;
        ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
        if (outputBuffer != null) {
            if ((bufferInfo.flags & 2) != 0) {
                bufferInfo.size = 0;
            }
            if (bufferInfo.size != 0) {
                if (duf.A0B) {
                    C22187Bs5.A13(bufferInfo, outputBuffer);
                    MediaMuxer mediaMuxer = duf.A07;
                    if (mediaMuxer != null) {
                        mediaMuxer.writeSampleData(duf.A03, outputBuffer, bufferInfo);
                    }
                } else {
                    throw C91524uS.A0l("muxer hasn't started");
                }
            }
            MediaCodec mediaCodec2 = duf.A06;
            if (mediaCodec2 == null) {
                return;
            }
            mediaCodec2.releaseOutputBuffer(i, false);
            return;
        }
        throw C91524uS.A0l(C073900b.A0S("encoderOutputBuffer ", " was null", i));
    }
}
