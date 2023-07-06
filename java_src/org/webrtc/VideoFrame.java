package org.webrtc;

import android.graphics.Matrix;
import java.nio.ByteBuffer;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class VideoFrame implements RefCounted {
    public final Buffer buffer;
    public final int rotation;
    public final long timestampNs;

    /* loaded from: classes8.dex */
    public interface Buffer extends RefCounted {

        /* renamed from: org.webrtc.VideoFrame$Buffer$-CC  reason: invalid class name */
        /* loaded from: classes7.dex */
        public final /* synthetic */ class CC {
            public static int $default$getBufferType(Buffer buffer) {
                return 0;
            }
        }

        Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6);

        int getBufferType();

        int getHeight();

        int getWidth();

        @Override // org.webrtc.RefCounted
        void release();

        @Override // org.webrtc.RefCounted
        void retain();

        I420Buffer toI420();
    }

    /* loaded from: classes8.dex */
    public interface I420Buffer extends Buffer {

        /* renamed from: org.webrtc.VideoFrame$I420Buffer$-CC  reason: invalid class name */
        /* loaded from: classes8.dex */
        public final /* synthetic */ class CC {
            public static int $default$getBufferType(I420Buffer i420Buffer) {
                return 1;
            }
        }

        @Override // org.webrtc.VideoFrame.Buffer
        int getBufferType();

        ByteBuffer getDataU();

        ByteBuffer getDataV();

        ByteBuffer getDataY();

        int getStrideU();

        int getStrideV();

        int getStrideY();
    }

    /* loaded from: classes8.dex */
    public interface TextureBuffer extends Buffer {
        int getTextureId();

        Matrix getTransformMatrix();

        Type getType();

        /* loaded from: classes8.dex */
        public enum Type {
            OES(36197),
            RGB(3553);
            
            public final int glTarget;

            Type(int i) {
                this.glTarget = i;
            }

            public int getGlTarget() {
                return this.glTarget;
            }
        }
    }

    public int getRotatedHeight() {
        int i = this.rotation % 180;
        Buffer buffer = this.buffer;
        if (i == 0) {
            return buffer.getHeight();
        }
        return buffer.getWidth();
    }

    public int getRotatedWidth() {
        int i = this.rotation % 180;
        Buffer buffer = this.buffer;
        if (i == 0) {
            return buffer.getWidth();
        }
        return buffer.getHeight();
    }

    @Override // org.webrtc.RefCounted
    public void release() {
        this.buffer.release();
    }

    @Override // org.webrtc.RefCounted
    public void retain() {
        this.buffer.retain();
    }

    public VideoFrame(Buffer buffer, int i, long j) {
        if (buffer != null) {
            if (i % 90 == 0) {
                this.buffer = buffer;
                this.rotation = i;
                this.timestampNs = j;
                return;
            }
            throw C25950ws.A0k("rotation must be a multiple of 90");
        }
        throw C25950ws.A0k("buffer not allowed to be null");
    }

    public Buffer getBuffer() {
        return this.buffer;
    }

    public int getRotation() {
        return this.rotation;
    }

    public long getTimestampNs() {
        return this.timestampNs;
    }
}
