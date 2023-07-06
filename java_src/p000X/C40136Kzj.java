package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.concurrent.Semaphore;
/* renamed from: X.Kzj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40136Kzj extends MediaCodec.Callback {
    public final /* synthetic */ MediaExtractor A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ Lg2 A02;
    public final /* synthetic */ C40889Ld5 A03;
    public final /* synthetic */ Semaphore A04;

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        C0OR.A0B(mediaCodec, 0);
        ByteBuffer inputBuffer = mediaCodec.getInputBuffer(i);
        MediaExtractor mediaExtractor = this.A00;
        long sampleTime = mediaExtractor.getSampleTime();
        C0OR.A0A(inputBuffer);
        int readSampleData = mediaExtractor.readSampleData(inputBuffer, 0);
        boolean z = !mediaExtractor.advance();
        int i2 = 0;
        if (z) {
            i2 = 4;
        }
        if ((sampleTime >= 0 && readSampleData >= 0) || z) {
            mediaCodec.queueInputBuffer(i, 0, Math.max(0, readSampleData), Math.max(0L, sampleTime), i2);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        C25920wp.A1O(mediaCodec, 0, bufferInfo);
        Handler handler = this.A01;
        Semaphore semaphore = this.A04;
        handler.post(new MPN(bufferInfo, mediaCodec, this.A02, this.A03, semaphore, i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }

    public C40136Kzj(MediaExtractor mediaExtractor, Handler handler, Lg2 lg2, C40889Ld5 c40889Ld5, Semaphore semaphore) {
        this.A00 = mediaExtractor;
        this.A01 = handler;
        this.A04 = semaphore;
        this.A03 = c40889Ld5;
        this.A02 = lg2;
    }
}
