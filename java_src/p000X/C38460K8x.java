package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
/* renamed from: X.K8x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38460K8x implements InterfaceC39925Ku7 {
    public final MediaCodec A00;

    @Override // p000X.InterfaceC39925Ku7
    public final void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj) {
        this.A00.configure(mediaFormat, surface, mediaCrypto, 0);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final /* synthetic */ void enableSR(boolean z) {
    }

    @Override // p000X.InterfaceC39925Ku7
    public final int getTotalSampleCount() {
        return 0;
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        this.A00.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void queueSecureInputBuffer(int i, int i2, JHI jhi, long j, int i3) {
        this.A00.queueSecureInputBuffer(i, 0, jhi.A04, j, 0);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void releaseOutputBuffer(int i, boolean z) {
        this.A00.releaseOutputBuffer(i, false);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void setFormat(Object obj) {
    }

    @Override // p000X.InterfaceC39925Ku7
    public final int dequeueInputBufferIndex() {
        return this.A00.dequeueInputBuffer(0L);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        while (true) {
            int dequeueOutputBuffer = this.A00.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer != -3 && dequeueOutputBuffer != -3) {
                return dequeueOutputBuffer;
            }
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void flush() {
        this.A00.flush();
    }

    @Override // p000X.InterfaceC39925Ku7
    public final ByteBuffer getInputBuffer(int i) {
        return this.A00.getInputBuffer(i);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final ByteBuffer getOutputBuffer(int i) {
        return this.A00.getOutputBuffer(i);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final MediaFormat getOutputFormat() {
        return this.A00.getOutputFormat();
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void release() {
        this.A00.release();
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void reset() {
        this.A00.reset();
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void setOnFrameRenderedListener(final InterfaceC39468Kjt interfaceC39468Kjt, Handler handler) {
        this.A00.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.JnI
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                C38459K8w c38459K8w = (C38459K8w) interfaceC39468Kjt;
                IYO iyo = c38459K8w.A00;
                if (c38459K8w == iyo.A0S && !iyo.A0c) {
                    iyo.A0c = true;
                    C37318JbA.A00(iyo.A0Q, iyo.A0i);
                }
            }
        }, handler);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void setOutputSurface(Surface surface) {
        this.A00.setOutputSurface(surface);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void setVideoScalingMode(int i) {
        this.A00.setVideoScalingMode(i);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void start() {
        this.A00.start();
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void stop() {
        this.A00.stop();
    }

    public C38460K8x(String str) {
        this.A00 = MediaCodec.createByCodecName(str);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final Pair getPerFrameTotalDecodeTimeAndCount() {
        return C25970wu.A0I(C25980wv.A0c(), 0);
    }

    @Override // p000X.InterfaceC39925Ku7
    public final /* synthetic */ boolean isSREnabled(int i) {
        return false;
    }

    @Override // p000X.InterfaceC39925Ku7
    public final void releaseOutputBuffer(int i, long j) {
        this.A00.releaseOutputBuffer(i, j);
    }
}
