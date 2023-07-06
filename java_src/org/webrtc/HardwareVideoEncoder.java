package org.webrtc;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Bundle;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.EglBase14;
import org.webrtc.EncodedImage;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoFrame;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C22187Bs5;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class HardwareVideoEncoder implements VideoEncoder {
    public static final int DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US = 100000;
    public static final String KEY_BITRATE_MODE = "bitrate-mode";
    public static final int MAX_ENCODER_Q_SIZE = 2;
    public static final int MAX_VIDEO_FRAMERATE = 30;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final int REQUIRED_RESOLUTION_ALIGNMENT = 16;
    public static final String TAG = "HardwareVideoEncoder";
    public static final int VIDEO_AVC_LEVEL_3 = 256;
    public static final int VIDEO_AVC_LEVEL_41 = 4096;
    public static final int VIDEO_AVC_PROFILE_HIGH = 8;
    public static final int VIDEO_ControlRateConstant = 2;
    public int adjustedBitrate;
    public boolean automaticResizeOn;
    public final BitrateAdjuster bitrateAdjuster;
    public VideoEncoder.Callback callback;
    public MediaCodecWrapper codec;
    public final String codecName;
    public final VideoCodecType codecType;
    public ByteBuffer configBuffer;
    public boolean eglMakeCurrentOnEncodeEnabled;
    public final ThreadUtils.ThreadChecker encodeThreadChecker;
    public final long forcedKeyFrameNs;
    public int height;
    public final int keyFrameIntervalSec;
    public long lastKeyFrameNs;
    public final MediaCodecWrapperFactory mediaCodecWrapperFactory;
    public ByteBuffer[] outputBuffers;
    public final BusyCount outputBuffersBusyCount;
    public Thread outputThread;
    public final ThreadUtils.ThreadChecker outputThreadChecker;
    public final Map params;
    public boolean rescalingEnabled;
    public volatile boolean running;
    public final EglBase14.Context sharedContext;
    public volatile Exception shutdownException;
    public final Integer surfaceColorFormat;
    public EglBase14 textureEglBase;
    public Surface textureInputSurface;
    public boolean useSurfaceMode;
    public int width;
    public final Integer yuvColorFormat;
    public final YuvFormat yuvFormat;
    public final GlRectDrawer textureDrawer = new GlRectDrawer();
    public final VideoFrameDrawer videoFrameDrawer = new VideoFrameDrawer();
    public final BlockingDeque outputBuilders = new LinkedBlockingDeque();

    /* renamed from: org.webrtc.HardwareVideoEncoder$1 */
    /* loaded from: classes8.dex */
    public class C06931 extends Thread {
        public C06931(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                boolean z = HardwareVideoEncoder.this.running;
                HardwareVideoEncoder hardwareVideoEncoder = HardwareVideoEncoder.this;
                if (z) {
                    hardwareVideoEncoder.deliverEncodedImage();
                } else {
                    hardwareVideoEncoder.releaseCodecOnOutputThread();
                    return;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public class BusyCount {
        public int count;
        public final Object countLock;

        public void decrement() {
            synchronized (this.countLock) {
                int i = this.count - 1;
                this.count = i;
                if (i == 0) {
                    this.countLock.notifyAll();
                }
            }
        }

        public void increment() {
            synchronized (this.countLock) {
                this.count++;
            }
        }

        public void waitForZero() {
            boolean z;
            synchronized (this.countLock) {
                z = false;
                while (this.count > 0) {
                    try {
                        this.countLock.wait();
                    } catch (InterruptedException e) {
                        Logging.m10e(HardwareVideoEncoder.TAG, "Interrupted while waiting on busy count", e);
                        z = true;
                    }
                }
            }
            if (z) {
                Bs8.A11();
            }
        }

        public /* synthetic */ BusyCount(C06931 c06931) {
            this();
        }

        public BusyCount() {
            this.countLock = C91574uX.A0g();
        }
    }

    /* loaded from: classes8.dex */
    public enum YuvFormat {
        I420 { // from class: org.webrtc.HardwareVideoEncoder.YuvFormat.1
            @Override // org.webrtc.HardwareVideoEncoder.YuvFormat
            public void fillBuffer(ByteBuffer byteBuffer, VideoFrame.Buffer buffer) {
                VideoFrame.I420Buffer i420 = buffer.toI420();
                YuvHelper.I420Copy(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), byteBuffer, i420.getWidth(), i420.getHeight());
                i420.release();
            }
        },
        NV12 { // from class: org.webrtc.HardwareVideoEncoder.YuvFormat.2
            @Override // org.webrtc.HardwareVideoEncoder.YuvFormat
            public void fillBuffer(ByteBuffer byteBuffer, VideoFrame.Buffer buffer) {
                VideoFrame.I420Buffer i420 = buffer.toI420();
                YuvHelper.I420ToNV12(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), byteBuffer, i420.getWidth(), i420.getHeight());
                i420.release();
            }
        };

        public abstract void fillBuffer(ByteBuffer byteBuffer, VideoFrame.Buffer buffer);

        public static YuvFormat valueOf(int i) {
            if (i != 19) {
                if (i != 21 && i != 2141391872 && i != 2141391876) {
                    throw C25950ws.A0k(C073900b.A0J("Unsupported colorFormat: ", i));
                }
                return NV12;
            }
            return I420;
        }

        /* synthetic */ YuvFormat(C06931 c06931) {
            this();
        }
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ VideoEncoder.ResolutionBitrateLimits[] getResolutionBitrateLimits() {
        return new VideoEncoder.ResolutionBitrateLimits[0];
    }

    private boolean canUseSurface() {
        if (this.sharedContext != null && this.surfaceColorFormat != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        if (r0 == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private VideoCodecStatus initEncodeInternal() {
        Integer num;
        boolean equals;
        char c;
        int i;
        int parseInt;
        this.encodeThreadChecker.checkIsOnValidThread();
        this.lastKeyFrameNs = -1L;
        try {
            this.codec = this.mediaCodecWrapperFactory.createByCodecName(this.codecName);
            if (this.useSurfaceMode) {
                num = this.surfaceColorFormat;
            } else {
                num = this.yuvColorFormat;
            }
            int intValue = num.intValue();
            try {
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), this.width, this.height);
                createVideoFormat.setInteger(TraceFieldType.Bitrate, this.adjustedBitrate);
                createVideoFormat.setInteger(KEY_BITRATE_MODE, 2);
                createVideoFormat.setInteger("color-format", intValue);
                int codecConfigFramerate = this.bitrateAdjuster.getCodecConfigFramerate();
                String A0o = C25980wv.A0o(VideoCodecInfo.INIT_FRAMERATE, this.params);
                if (A0o != null && (parseInt = Integer.parseInt(A0o)) > 0) {
                    codecConfigFramerate = parseInt;
                }
                createVideoFormat.setInteger("frame-rate", codecConfigFramerate);
                createVideoFormat.setInteger("i-frame-interval", this.keyFrameIntervalSec);
                if (this.codecType == VideoCodecType.H264) {
                    String A0o2 = C25980wv.A0o("profile-level-id", this.params);
                    if (A0o2 == null) {
                        A0o2 = "42e01f";
                    }
                    int hashCode = A0o2.hashCode();
                    if (hashCode != 1537948542) {
                        if (hashCode != 1595523960) {
                            if (hashCode == 1595523974) {
                                equals = A0o2.equals("640c1f");
                                c = 0;
                            }
                            c = 65535;
                            if (c != 0) {
                                if (c == 1) {
                                    createVideoFormat.setInteger("profile", 8);
                                    i = 4096;
                                }
                            } else {
                                createVideoFormat.setInteger("profile", 8);
                                i = 256;
                            }
                            createVideoFormat.setInteger("level", i);
                        } else {
                            equals = A0o2.equals("640c29");
                            c = 1;
                        }
                    } else {
                        equals = A0o2.equals("42e01f");
                        c = 2;
                    }
                }
                String A0o3 = C25980wv.A0o(VideoCodecInfo.ROI_ENABLEMENT, this.params);
                if (A0o3 != null) {
                    int hashCode2 = A0o3.hashCode();
                    if (hashCode2 != 48) {
                        if (hashCode2 == 49 && A0o3.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                            createVideoFormat.setInteger(VideoCodecInfo.ROI_ENABLEMENT, 1);
                        }
                    } else if (A0o3.equals("0")) {
                        createVideoFormat.setInteger(VideoCodecInfo.ROI_ENABLEMENT, 0);
                    }
                }
                this.rescalingEnabled = RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(this.params.get(VideoCodecInfo.ENCODER_RESCALING_ENABLED));
                this.eglMakeCurrentOnEncodeEnabled = RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(this.params.get(VideoCodecInfo.ENCODER_EGL_MAKE_CURRENT_ON_ENCODE_ENABLED));
                this.codec.configure(createVideoFormat, null, null, 1);
                configureMediaCodecInput();
                this.codec.start();
                this.outputBuffers = this.codec.getOutputBuffers();
                maybeCloseOutputThread();
                this.outputThreadChecker.thread = null;
                this.running = true;
                C06931 c06931 = new C06931("hwVidEncOut");
                this.outputThread = c06931;
                c06931.start();
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException | IllegalStateException e) {
                Logging.m10e(TAG, "initEncodeInternal failed", e);
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        } catch (Exception e2) {
            e2.getMessage();
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    private VideoCodecStatus maybeCloseOutputThread() {
        VideoCodecStatus videoCodecStatus;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.outputThread != null) {
            this.running = false;
            if (!ThreadUtils.joinUninterruptibly(this.outputThread, 5000L)) {
                videoCodecStatus = VideoCodecStatus.TIMEOUT;
            } else if (this.shutdownException != null) {
                Logging.m10e(TAG, "Media encoder release exception", this.shutdownException);
                videoCodecStatus = VideoCodecStatus.ERROR;
            }
            this.outputThread = null;
            return videoCodecStatus;
        }
        videoCodecStatus = VideoCodecStatus.OK;
        this.outputThread = null;
        return videoCodecStatus;
    }

    private VideoCodecStatus resetCodec(int i, int i2, boolean z) {
        this.encodeThreadChecker.checkIsOnValidThread();
        VideoCodecStatus release = release();
        if (release == VideoCodecStatus.OK) {
            this.width = i;
            this.height = i2;
            this.useSurfaceMode = z;
            return initEncodeInternal();
        }
        return release;
    }

    private VideoCodecStatus updateBitrate() {
        this.outputThreadChecker.checkIsOnValidThread();
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        try {
            Bundle A07 = C25930wq.A07();
            A07.putInt("video-bitrate", this.adjustedBitrate);
            this.codec.setParameters(A07);
            return VideoCodecStatus.OK;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "updateBitrate failed", e);
            return VideoCodecStatus.ERROR;
        }
    }

    public void configureMediaCodecInput() {
        if (this.useSurfaceMode) {
            this.textureEglBase = EglBase.CC.createEgl14(this.sharedContext, EglBase.CONFIG_RECORDABLE);
            Surface createInputSurface = this.codec.createInputSurface();
            this.textureInputSurface = createInputSurface;
            this.textureEglBase.createSurface(createInputSurface);
            if (!this.eglMakeCurrentOnEncodeEnabled) {
                this.textureEglBase.makeCurrent();
            }
        }
    }

    public Thread createOutputThread() {
        return new C06931("hwVidEncOut");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c A[Catch: IllegalStateException -> 0x009b, TryCatch #0 {IllegalStateException -> 0x009b, blocks: (B:3:0x0007, B:7:0x001a, B:9:0x0028, B:11:0x0035, B:13:0x0041, B:15:0x0052, B:16:0x0055, B:18:0x005c, B:20:0x0065, B:28:0x0091, B:23:0x0086, B:24:0x0088, B:26:0x008c, B:30:0x0097, B:22:0x0069), top: B:35:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void deliverEncodedImage() {
        ByteBuffer byteBuffer;
        EncodedImage.FrameType frameType;
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -3) {
                    this.outputBuffersBusyCount.waitForZero();
                    this.outputBuffers = this.codec.getOutputBuffers();
                    return;
                }
                return;
            }
            ByteBuffer byteBuffer2 = this.outputBuffers[dequeueOutputBuffer];
            C22187Bs5.A13(bufferInfo, byteBuffer2);
            if ((bufferInfo.flags & 2) != 0) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
                this.configBuffer = allocateDirect;
                allocateDirect.put(byteBuffer2);
                return;
            }
            this.bitrateAdjuster.reportEncodedFrame(bufferInfo.size);
            if (this.adjustedBitrate != this.bitrateAdjuster.getAdjustedBitrateBps()) {
                updateBitrate();
            }
            boolean z = true;
            if ((bufferInfo.flags & 1) != 0) {
                hashCode();
                VideoCodecType videoCodecType = this.codecType;
                if (videoCodecType == VideoCodecType.H264 || videoCodecType == VideoCodecType.H265) {
                    byteBuffer = ByteBuffer.allocateDirect(bufferInfo.size + this.configBuffer.capacity());
                    this.configBuffer.rewind();
                    byteBuffer.put(this.configBuffer);
                    byteBuffer.put(byteBuffer2);
                    byteBuffer.rewind();
                    frameType = EncodedImage.FrameType.VideoFrameKey;
                    if (this.running) {
                        sendEncodedFrame(frameType, byteBuffer, dequeueOutputBuffer, bufferInfo);
                        return;
                    }
                    return;
                }
            } else {
                z = false;
            }
            byteBuffer = byteBuffer2.slice();
            if (!z) {
                frameType = EncodedImage.FrameType.VideoFrameDelta;
                if (this.running) {
                }
            }
            frameType = EncodedImage.FrameType.VideoFrameKey;
            if (this.running) {
            }
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "deliverOutput failed", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
        if (r8 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
        if (r8 == false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d2  */
    @Override // org.webrtc.VideoEncoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        boolean z;
        VideoCodecStatus resetCodec;
        VideoCodecStatus encodeByteBuffer;
        boolean z2;
        VideoFrame videoFrame2 = videoFrame;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.codec == null) {
            return VideoCodecStatus.UNINITIALIZED;
        }
        RoiRect[] roiRectArr = encodeInfo.videoFrameEncodingInfo.roiFrame;
        if (roiRectArr.length != 0) {
            setRoiInfoFrame(Arrays.asList(roiRectArr));
        }
        VideoFrame.Buffer buffer = videoFrame2.buffer;
        boolean z3 = buffer instanceof VideoFrame.TextureBuffer;
        if (this.rescalingEnabled) {
            if (buffer.getWidth() != this.width || buffer.getHeight() != this.height) {
                int min = Math.min(buffer.getWidth(), (this.width * buffer.getHeight()) / this.height);
                int min2 = Math.min(buffer.getHeight(), (this.height * buffer.getWidth()) / this.width);
                videoFrame2 = new VideoFrame(buffer.cropAndScale((buffer.getWidth() - min) >> 1, (buffer.getHeight() - min2) >> 1, min, min2, this.width, this.height), videoFrame2.rotation, videoFrame2.timestampNs);
                buffer.release();
                buffer = videoFrame2.buffer;
            }
            if (canUseSurface()) {
                z2 = true;
            }
            z2 = false;
            if (z2 != this.useSurfaceMode) {
                resetCodec = resetCodec(this.width, this.height, z2);
                if (resetCodec != VideoCodecStatus.OK) {
                    return resetCodec;
                }
            }
            if (this.outputBuilders.size() <= 2) {
                hashCode();
                return VideoCodecStatus.NO_OUTPUT;
            }
            boolean z4 = false;
            for (EncodedImage.FrameType frameType : encodeInfo.frameTypes) {
                if (frameType == EncodedImage.FrameType.VideoFrameKey) {
                    z4 = true;
                }
            }
            if (z4 || shouldForceKeyFrame(videoFrame2.timestampNs)) {
                requestKeyFrame(videoFrame2.timestampNs);
            }
            int height = ((buffer.getHeight() * buffer.getWidth()) * 3) / 2;
            EncodedImage.Builder builder = new EncodedImage.Builder();
            builder.captureTimeNs = videoFrame2.timestampNs;
            builder.completeFrame = true;
            builder.encodedWidth = videoFrame2.buffer.getWidth();
            builder.encodedHeight = videoFrame2.buffer.getHeight();
            builder.rotation = videoFrame2.rotation;
            this.outputBuilders.offer(builder);
            if (this.useSurfaceMode) {
                encodeByteBuffer = encodeTextureBuffer(videoFrame2);
            } else {
                encodeByteBuffer = encodeByteBuffer(videoFrame2, buffer, height);
            }
            if (encodeByteBuffer == VideoCodecStatus.OK) {
                return encodeByteBuffer;
            }
            this.outputBuilders.pollLast();
            return encodeByteBuffer;
        }
        int width = buffer.getWidth();
        int height2 = videoFrame2.buffer.getHeight();
        if (canUseSurface()) {
            z = true;
        }
        z = false;
        if (width != this.width || height2 != this.height || z != this.useSurfaceMode) {
            resetCodec = resetCodec(width, height2, z);
            if (resetCodec != VideoCodecStatus.OK) {
            }
        }
        if (this.outputBuilders.size() <= 2) {
        }
    }

    public VideoCodecStatus encodeByteBuffer(VideoFrame videoFrame, VideoFrame.Buffer buffer, int i) {
        String str;
        this.encodeThreadChecker.checkIsOnValidThread();
        long A0H = C91564uW.A0H(videoFrame.timestampNs + 500);
        try {
            int dequeueInputBuffer = this.codec.dequeueInputBuffer(0L);
            if (dequeueInputBuffer == -1) {
                return VideoCodecStatus.NO_OUTPUT;
            }
            try {
                fillInputBuffer(this.codec.getInputBuffers()[dequeueInputBuffer], buffer);
                try {
                    this.codec.queueInputBuffer(dequeueInputBuffer, 0, i, A0H, 0);
                    return VideoCodecStatus.OK;
                } catch (IllegalStateException e) {
                    e = e;
                    str = "queueInputBuffer failed";
                    Logging.m10e(TAG, str, e);
                    return VideoCodecStatus.ERROR;
                }
            } catch (IllegalStateException e2) {
                e = e2;
                str = "getInputBuffers failed";
            }
        } catch (IllegalStateException e3) {
            e = e3;
            str = "dequeueInputBuffer failed";
        }
    }

    public VideoCodecStatus encodeTextureBuffer(VideoFrame videoFrame) {
        this.encodeThreadChecker.checkIsOnValidThread();
        try {
            if (this.eglMakeCurrentOnEncodeEnabled) {
                this.textureEglBase.makeCurrent();
            }
            GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
            this.videoFrameDrawer.drawFrame(new VideoFrame(videoFrame.buffer, 0, videoFrame.timestampNs), this.textureDrawer, null);
            this.textureEglBase.swapBuffers(videoFrame.timestampNs);
            return VideoCodecStatus.OK;
        } catch (RuntimeException e) {
            Logging.m10e(TAG, "encodeTexture failed", e);
            return VideoCodecStatus.ERROR;
        }
    }

    public void fillInputBuffer(ByteBuffer byteBuffer, VideoFrame.Buffer buffer) {
        this.yuvFormat.fillBuffer(byteBuffer, buffer);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.EncoderInfo getEncoderInfo() {
        return new VideoEncoder.EncoderInfo(16, false);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.ScalingSettings getScalingSettings() {
        int i;
        int i2;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.automaticResizeOn) {
            VideoCodecType videoCodecType = this.codecType;
            if (videoCodecType == VideoCodecType.VP8) {
                i = 29;
                i2 = 95;
            } else if (videoCodecType == VideoCodecType.H264) {
                i = 24;
                i2 = 37;
            }
            return new VideoEncoder.ScalingSettings(i, i2);
        }
        return VideoEncoder.ScalingSettings.OFF;
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        int i;
        this.encodeThreadChecker.checkIsOnValidThread();
        this.callback = callback;
        this.automaticResizeOn = settings.automaticResizeOn;
        this.width = settings.width;
        this.height = settings.height;
        this.useSurfaceMode = canUseSurface();
        int i2 = settings.startBitrate;
        if (i2 != 0 && (i = settings.maxFramerate) != 0) {
            this.bitrateAdjuster.setTargets(i2 * 1000, i);
        }
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        hashCode();
        return initEncodeInternal();
    }

    public boolean isRoiInfoSupported() {
        if (this.codecName.startsWith("OMX.qcom.") && this.codecType == VideoCodecType.H265) {
            return true;
        }
        return false;
    }

    /* renamed from: lambda$sendEncodedFrame$0$org-webrtc-HardwareVideoEncoder  reason: not valid java name */
    public /* synthetic */ void m309lambda$sendEncodedFrame$0$orgwebrtcHardwareVideoEncoder(int i) {
        try {
            this.codec.releaseOutputBuffer(i, false);
        } catch (Exception e) {
            Logging.m10e(TAG, "releaseOutputBuffer failed", e);
        }
        this.outputBuffersBusyCount.decrement();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus release() {
        this.encodeThreadChecker.checkIsOnValidThread();
        VideoCodecStatus maybeCloseOutputThread = maybeCloseOutputThread();
        this.textureDrawer.release();
        this.videoFrameDrawer.release();
        EglBase14 eglBase14 = this.textureEglBase;
        if (eglBase14 != null) {
            eglBase14.release();
            this.textureEglBase = null;
        }
        Surface surface = this.textureInputSurface;
        if (surface != null) {
            surface.release();
            this.textureInputSurface = null;
        }
        this.outputBuilders.clear();
        this.codec = null;
        this.outputBuffers = null;
        this.encodeThreadChecker.thread = null;
        return maybeCloseOutputThread;
    }

    public void releaseCodecOnOutputThread() {
        this.outputThreadChecker.checkIsOnValidThread();
        hashCode();
        this.outputBuffersBusyCount.waitForZero();
        try {
            this.codec.stop();
        } catch (Exception e) {
            Logging.m10e(TAG, "Media encoder stop failed", e);
        }
        try {
            this.codec.release();
        } catch (Exception e2) {
            Logging.m10e(TAG, "Media encoder release failed", e2);
            this.shutdownException = e2;
        }
        this.configBuffer = null;
        hashCode();
    }

    public void requestKeyFrame(long j) {
        this.encodeThreadChecker.checkIsOnValidThread();
        try {
            Bundle A07 = C25930wq.A07();
            A07.putInt("request-sync", 0);
            this.codec.setParameters(A07);
            this.lastKeyFrameNs = j;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "requestKeyFrame failed", e);
        }
    }

    public void sendEncodedFrame(EncodedImage.FrameType frameType, ByteBuffer byteBuffer, final int i, MediaCodec.BufferInfo bufferInfo) {
        this.outputBuffersBusyCount.increment();
        EncodedImage.Builder builder = (EncodedImage.Builder) this.outputBuilders.poll();
        builder.setBuffer(byteBuffer, new Runnable() { // from class: org.webrtc.HardwareVideoEncoder$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                HardwareVideoEncoder.this.m309lambda$sendEncodedFrame$0$orgwebrtcHardwareVideoEncoder(i);
            }
        });
        builder.frameType = frameType;
        EncodedImage createEncodedImage = builder.createEncodedImage();
        this.callback.onEncodedFrame(createEncodedImage, new VideoEncoder.CodecSpecificInfo());
        createEncodedImage.release();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i) {
        this.encodeThreadChecker.checkIsOnValidThread();
        if (i > 30) {
            i = 30;
        }
        this.bitrateAdjuster.setTargets(bitrateAllocation.getSum(), i);
        return VideoCodecStatus.OK;
    }

    public boolean shouldForceKeyFrame(long j) {
        this.encodeThreadChecker.checkIsOnValidThread();
        long j2 = this.forcedKeyFrameNs;
        if (j2 > 0 && j > this.lastKeyFrameNs + j2) {
            return true;
        }
        return false;
    }

    public HardwareVideoEncoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecType videoCodecType, Integer num, Integer num2, Map map, int i, int i2, BitrateAdjuster bitrateAdjuster, EglBase14.Context context) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.encodeThreadChecker = threadChecker;
        this.outputThreadChecker = new ThreadUtils.ThreadChecker();
        this.outputBuffersBusyCount = new BusyCount();
        this.mediaCodecWrapperFactory = mediaCodecWrapperFactory;
        this.codecName = str;
        this.codecType = videoCodecType;
        this.surfaceColorFormat = num;
        this.yuvColorFormat = num2;
        this.yuvFormat = YuvFormat.valueOf(num2.intValue());
        this.params = map;
        this.keyFrameIntervalSec = i;
        this.forcedKeyFrameNs = TimeUnit.MILLISECONDS.toNanos(i2);
        this.bitrateAdjuster = bitrateAdjuster;
        this.sharedContext = context;
        threadChecker.thread = null;
    }

    private String serializeBList(List list) {
        StringBuilder A0n = C25960wt.A0n();
        for (int i = 0; i < list.size(); i++) {
            A0n.append(((RoiRect) list.get(i)).serialize());
            if (i < C91524uS.A0F(list)) {
                A0n.append(";");
            }
        }
        return A0n.toString();
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ long createNativeVideoEncoder() {
        return 0L;
    }

    @Override // org.webrtc.VideoEncoder
    public String getImplementationName() {
        return this.codecName;
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ boolean isHardwareEncoder() {
        return true;
    }

    public VideoCodecStatus setRoiInfoFrame(List list) {
        if (!isRoiInfoSupported()) {
            return VideoCodecStatus.OK;
        }
        String serializeBList = serializeBList(list);
        try {
            Bundle A07 = C25930wq.A07();
            A07.putInt("vendor.qti-ext-enc-roiinfo-config.enable", 1);
            A07.putString("vendor.qti-ext-enc-roiinfo-config.blist", serializeBList);
            this.codec.setParameters(A07);
            return VideoCodecStatus.OK;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "setRoiInfoFrame failed", e);
            return VideoCodecStatus.ERROR;
        }
    }
}
