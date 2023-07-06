package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
/* renamed from: X.Kzg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40133Kzg extends MediaCodec.Callback {
    public final /* synthetic */ C40250L5w A00;

    public C40133Kzg(C40250L5w c40250L5w) {
        this.A00 = c40250L5w;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.A00.A06.A01(codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.A00.A01(mediaCodec, i);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.A00.A02(mediaCodec, i, bufferInfo);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.A00.A02 = mediaFormat;
    }
}
