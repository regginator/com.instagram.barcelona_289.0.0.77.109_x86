package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.BtO */
/* loaded from: classes5.dex */
public final class BtO extends MediaCodec.Callback {
    public final /* synthetic */ DUF A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicReference A02;

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        C0OR.A0B(codecException, 1);
        this.A02.set(codecException);
        this.A01.countDown();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        C25920wp.A1O(mediaCodec, 0, bufferInfo);
        CountDownLatch countDownLatch = this.A01;
        RunnableC27441EOb runnableC27441EOb = new RunnableC27441EOb(bufferInfo, mediaCodec, this.A00, countDownLatch, i);
        AtomicReference atomicReference = this.A02;
        if (atomicReference.get() == null) {
            try {
                runnableC27441EOb.run();
            } catch (Exception e) {
                atomicReference.set(e);
                countDownLatch.countDown();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        C0OR.A0B(mediaFormat, 1);
        EJM ejm = new EJM(mediaFormat, this.A00);
        AtomicReference atomicReference = this.A02;
        CountDownLatch countDownLatch = this.A01;
        if (atomicReference.get() == null) {
            try {
                ejm.run();
            } catch (Exception e) {
                atomicReference.set(e);
                countDownLatch.countDown();
            }
        }
    }

    public BtO(DUF duf, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = countDownLatch;
        this.A00 = duf;
    }
}
