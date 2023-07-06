package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Locale;
/* renamed from: X.Lib  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41083Lib {
    public MediaFormat A00;
    public String A01;
    public ByteBuffer[] A02;
    public ByteBuffer[] A03;
    public final MediaCodec A04;
    public final Surface A05;
    public final Integer A06;
    public final boolean A07;
    public final boolean A08;

    public final C41880MDe A00(long j) {
        ByteBuffer byteBuffer;
        C37757JlA.A06(C25970wu.A1Y(this.A05), null);
        MediaCodec mediaCodec = this.A04;
        int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(j);
        if (dequeueInputBuffer < 0) {
            return null;
        }
        if (this.A07) {
            byteBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
        } else {
            byteBuffer = this.A02[dequeueInputBuffer];
        }
        return new C41880MDe(dequeueInputBuffer, byteBuffer, null);
    }

    public final C41880MDe A01(long j) {
        C41880MDe c41880MDe;
        ByteBuffer byteBuffer;
        LsL.A02("MediaCodecWrapper.dequeueNextOutputBuffer()");
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            LsL.A02("MediaCodecWrapper.dequeueOutputBuffer()");
            MediaCodec mediaCodec = this.A04;
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
            LsL.A00();
            if (dequeueOutputBuffer >= 0) {
                if (this.A07) {
                    byteBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                } else {
                    byteBuffer = this.A03[dequeueOutputBuffer];
                }
                c41880MDe = new C41880MDe(dequeueOutputBuffer, byteBuffer, bufferInfo);
            } else {
                if (dequeueOutputBuffer != -3) {
                    if (dequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = mediaCodec.getOutputFormat();
                        this.A00 = outputFormat;
                        this.A01 = C073900b.A0L(this.A01, String.format(Locale.US, "New output format: %s", outputFormat));
                        c41880MDe = new C41880MDe(-1, null, null);
                        c41880MDe.A01 = true;
                    }
                } else {
                    LsL.A02("MediaCodecWrapper.buffersChanged()");
                    this.A03 = mediaCodec.getOutputBuffers();
                    LsL.A00();
                }
                return null;
            }
            return c41880MDe;
        } finally {
            LsL.A00();
        }
    }

    public final void A02() {
        MediaCodec mediaCodec = this.A04;
        mediaCodec.start();
        if (this.A05 == null) {
            this.A02 = mediaCodec.getInputBuffers();
        }
        this.A03 = mediaCodec.getOutputBuffers();
    }

    public final void A03(C41880MDe c41880MDe) {
        MediaCodec mediaCodec = this.A04;
        int i = c41880MDe.A02;
        MediaCodec.BufferInfo bufferInfo = c41880MDe.A00;
        mediaCodec.queueInputBuffer(i, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
    }

    public final void A04(C41880MDe c41880MDe, boolean z) {
        LsL.A02("MediaCodecWrapper.releaseOutputBuffer");
        int i = c41880MDe.A02;
        if (i >= 0) {
            this.A04.releaseOutputBuffer(i, z);
        }
        LsL.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r5 == p000X.AnonymousClass006.A01) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41083Lib(MediaCodec mediaCodec, Surface surface, Integer num, String str, boolean z, boolean z2) {
        boolean z3 = surface == null;
        C37757JlA.A06(z3, null);
        this.A06 = num;
        this.A04 = mediaCodec;
        this.A05 = surface;
        this.A08 = z;
        this.A01 = str;
        this.A07 = z2;
    }
}
