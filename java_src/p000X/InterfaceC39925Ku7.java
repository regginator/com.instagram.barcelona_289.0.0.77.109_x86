package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
/* renamed from: X.Ku7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39925Ku7 {
    void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj);

    int dequeueInputBufferIndex();

    int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo);

    void enableSR(boolean z);

    void flush();

    ByteBuffer getInputBuffer(int i);

    ByteBuffer getOutputBuffer(int i);

    MediaFormat getOutputFormat();

    Pair getPerFrameTotalDecodeTimeAndCount();

    int getTotalSampleCount();

    boolean isSREnabled(int i);

    void queueInputBuffer(int i, int i2, int i3, long j, int i4);

    void queueSecureInputBuffer(int i, int i2, JHI jhi, long j, int i3);

    void release();

    void releaseOutputBuffer(int i, long j);

    void releaseOutputBuffer(int i, boolean z);

    void reset();

    void setFormat(Object obj);

    void setOnFrameRenderedListener(InterfaceC39468Kjt interfaceC39468Kjt, Handler handler);

    void setOutputSurface(Surface surface);

    void setVideoScalingMode(int i);

    void start();

    void stop();
}
