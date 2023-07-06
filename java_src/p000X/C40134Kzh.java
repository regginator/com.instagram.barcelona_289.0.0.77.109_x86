package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import java.nio.ByteBuffer;
import java.util.HashMap;
/* renamed from: X.Kzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40134Kzh extends MediaCodec.Callback {
    public final /* synthetic */ MAK A00;

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
    }

    public C40134Kzh(MAK mak) {
        this.A00 = mak;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        if ((bufferInfo.flags & 4) != 0 && bufferInfo.size <= 0) {
            MAK mak = this.A00;
            MAK.A00(mak.A02, mak.A03, mak);
        } else if (i < 0) {
            this.A00.A06.A01(C40099Kyw.A0c("Unexpected result from encoder.dequeueOutputBuffer: %d", C25970wu.A1a(i)), null);
        } else {
            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
            if (outputBuffer == null) {
                this.A00.A06.A01(C40099Kyw.A0c("onOutputBufferAvailable ByteBuffer %d was null", C25970wu.A1a(i)), null);
                return;
            }
            if ((bufferInfo.flags & 2) != 0) {
                bufferInfo.flags = 2;
            }
            if (bufferInfo.size > 0) {
                this.A00.A06.A00(bufferInfo, outputBuffer);
            }
            mediaCodec.releaseOutputBuffer(i, false);
            if ((bufferInfo.flags & 4) != 0 && bufferInfo.size > 0) {
                MAK mak2 = this.A00;
                MAK.A00(mak2.A02, mak2.A03, mak2);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.A00.A01 = mediaFormat;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        HashMap A0z = C25920wp.A0z();
        MAK mak = this.A00;
        A0z.put(TraceFieldType.CurrentState, LRH.A00(mak.A0D));
        A0z.put("method_invocation", mak.A07.toString());
        A0z.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
        A0z.put("isTransient", String.valueOf(codecException.isTransient()));
        mak.A06.A01(codecException, A0z);
    }
}
