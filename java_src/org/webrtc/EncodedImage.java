package org.webrtc;

import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class EncodedImage implements RefCounted {
    public final ByteBuffer buffer;
    public final long captureTimeMs;
    public final long captureTimeNs;
    public final boolean completeFrame;
    public final int encodedHeight;
    public final int encodedWidth;
    public final FrameType frameType;

    /* renamed from: qp */
    public final Integer f91qp;
    public final RefCountDelegate refCountDelegate;
    public final int rotation;
    public final boolean supportsRetain;

    /* loaded from: classes8.dex */
    public class Builder {
        public ByteBuffer buffer;
        public long captureTimeNs;
        public boolean completeFrame;
        public int encodedHeight;
        public int encodedWidth;
        public FrameType frameType;

        /* renamed from: qp */
        public Integer f92qp;
        public Runnable releaseCallback;
        public int rotation;
        public boolean supportsRetain;

        public EncodedImage createEncodedImage() {
            return new EncodedImage(this.buffer, this.supportsRetain, this.releaseCallback, this.encodedWidth, this.encodedHeight, this.captureTimeNs, this.frameType, this.rotation, this.completeFrame, this.f92qp);
        }

        public Builder setBuffer(ByteBuffer byteBuffer, Runnable runnable) {
            this.buffer = byteBuffer;
            this.releaseCallback = runnable;
            this.supportsRetain = true;
            return this;
        }

        public Builder setCaptureTimeMs(long j) {
            this.captureTimeNs = TimeUnit.MILLISECONDS.toNanos(j);
            return this;
        }

        public /* synthetic */ Builder(C06891 c06891) {
        }

        public Builder setCaptureTimeNs(long j) {
            this.captureTimeNs = j;
            return this;
        }

        public Builder setCompleteFrame(boolean z) {
            this.completeFrame = z;
            return this;
        }

        public Builder setEncodedHeight(int i) {
            this.encodedHeight = i;
            return this;
        }

        public Builder setEncodedWidth(int i) {
            this.encodedWidth = i;
            return this;
        }

        public Builder setFrameType(FrameType frameType) {
            this.frameType = frameType;
            return this;
        }

        public Builder setQp(Integer num) {
            this.f92qp = num;
            return this;
        }

        public Builder setRotation(int i) {
            this.rotation = i;
            return this;
        }

        public Builder() {
        }

        public Builder setBuffer(ByteBuffer byteBuffer) {
            this.buffer = byteBuffer;
            this.releaseCallback = null;
            this.supportsRetain = false;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum FrameType {
        EmptyFrame(0),
        VideoFrameKey(3),
        VideoFrameDelta(4);
        
        public final int nativeIndex;

        FrameType(int i) {
            this.nativeIndex = i;
        }

        public static FrameType fromNativeIndex(int i) {
            FrameType[] values;
            for (FrameType frameType : values()) {
                if (frameType.getNative() == i) {
                    return frameType;
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Unknown native frame type: ", i));
        }

        public int getNative() {
            return this.nativeIndex;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    private int getFrameType() {
        return this.frameType.getNative();
    }

    public boolean maybeRetain() {
        if (this.supportsRetain) {
            retain();
            return true;
        }
        return false;
    }

    @Override // org.webrtc.RefCounted
    public void release() {
        this.refCountDelegate.release();
    }

    @Override // org.webrtc.RefCounted
    public void retain() {
        this.refCountDelegate.retain();
    }

    public EncodedImage(ByteBuffer byteBuffer, boolean z, Runnable runnable, int i, int i2, long j, FrameType frameType, int i3, boolean z2, Integer num) {
        this.buffer = byteBuffer;
        this.encodedWidth = i;
        this.encodedHeight = i2;
        this.captureTimeMs = TimeUnit.NANOSECONDS.toMillis(j);
        this.captureTimeNs = j;
        this.frameType = frameType;
        this.rotation = i3;
        this.completeFrame = z2;
        this.f91qp = num;
        this.supportsRetain = z;
        this.refCountDelegate = new RefCountDelegate(runnable);
    }

    private ByteBuffer getBuffer() {
        return this.buffer;
    }

    private long getCaptureTimeNs() {
        return this.captureTimeNs;
    }

    private boolean getCompleteFrame() {
        return this.completeFrame;
    }

    private int getEncodedHeight() {
        return this.encodedHeight;
    }

    private int getEncodedWidth() {
        return this.encodedWidth;
    }

    private Integer getQp() {
        return this.f91qp;
    }

    private int getRotation() {
        return this.rotation;
    }
}
