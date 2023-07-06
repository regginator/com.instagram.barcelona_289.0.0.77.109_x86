package org.webrtc;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.EncodedImage;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoDecoder;
import org.webrtc.VideoFrame;
import p000X.C073900b;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28355Emq;
import p000X.C34905Hvf;
import p000X.C40099Kyw;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class AndroidVideoDecoder implements VideoSink, VideoDecoder {
    public static final String DECODE_TIME_FIX_ENABLED = "fb-decode-time-fix-enabled";
    public static final int DEQUEUE_INPUT_TIMEOUT_US = 500000;
    public static final int DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US = 100000;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final String MEDIA_FORMAT_KEY_CROP_BOTTOM = "crop-bottom";
    public static final String MEDIA_FORMAT_KEY_CROP_LEFT = "crop-left";
    public static final String MEDIA_FORMAT_KEY_CROP_RIGHT = "crop-right";
    public static final String MEDIA_FORMAT_KEY_CROP_TOP = "crop-top";
    public static final String MEDIA_FORMAT_KEY_SLICE_HEIGHT = "slice-height";
    public static final String MEDIA_FORMAT_KEY_STRIDE = "stride";
    public static final String TAG = "AndroidVideoDecoder";
    public boolean adaptivePlaybackEnabled;
    public VideoDecoder.Callback callback;
    public MediaCodecWrapper codec;
    public final String codecName;
    public final VideoCodecType codecType;
    public int colorFormat;
    public int configuredHeight;
    public int configuredWidth;
    public boolean decodeTimeFixEnabled;
    public ThreadUtils.ThreadChecker decoderThreadChecker;
    public final Object dimensionLock;
    public final Map extendedSettings;
    public final BlockingDeque frameInfos;
    public boolean hasDecodedFirstFrame;
    public int height;
    public boolean keyFrameRequired;
    public boolean maximumOperatingRate;
    public final MediaCodecWrapperFactory mediaCodecWrapperFactory;
    public Thread outputThread;
    public ThreadUtils.ThreadChecker outputThreadChecker;
    public DecodedTextureMetadata renderedTextureMetadata;
    public final Object renderedTextureMetadataLock;
    public volatile boolean running;
    public final EglBase.Context sharedContext;
    public volatile Exception shutdownException;
    public int sliceHeight;
    public int stride;
    public Surface surface;
    public SurfaceTextureHelper surfaceTextureHelper;
    public int width;

    /* renamed from: org.webrtc.AndroidVideoDecoder$1 */
    /* loaded from: classes8.dex */
    public class C06701 extends Thread {
        public C06701(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            AndroidVideoDecoder.this.outputThreadChecker = new ThreadUtils.ThreadChecker();
            while (true) {
                boolean z = AndroidVideoDecoder.this.running;
                AndroidVideoDecoder androidVideoDecoder = AndroidVideoDecoder.this;
                if (z) {
                    androidVideoDecoder.deliverDecodedFrame();
                } else {
                    androidVideoDecoder.releaseCodecOnOutputThread();
                    return;
                }
            }
        }
    }

    private VideoFrame.Buffer copyNV12ToI420Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        return new NV12Buffer(i3, i4, i, i2, byteBuffer, null).toI420();
    }

    private void deliverByteFrame(int i, MediaCodec.BufferInfo bufferInfo, int i2, Integer num) {
        int i3;
        int i4;
        int i5;
        int i6;
        VideoFrame.Buffer copyNV12ToI420Buffer;
        synchronized (this.dimensionLock) {
            i3 = this.width;
            i4 = this.height;
            i5 = this.stride;
            i6 = this.sliceHeight;
        }
        int i7 = bufferInfo.size;
        if (i7 >= (((i3 * i4) * 3) >> 1)) {
            if (i7 < (((i5 * i4) * 3) >> 1) && i6 == i4 && i5 > i3) {
                i5 = (i7 << 1) / (i4 * 3);
            }
            ByteBuffer byteBuffer = this.codec.getOutputBuffers()[i];
            C22187Bs5.A13(bufferInfo, byteBuffer);
            ByteBuffer slice = byteBuffer.slice();
            if (this.colorFormat == 19) {
                copyNV12ToI420Buffer = copyI420Buffer(slice, i5, i6, i3, i4);
            } else {
                copyNV12ToI420Buffer = copyNV12ToI420Buffer(slice, i5, i6, i3, i4);
            }
            this.codec.releaseOutputBuffer(i, false);
            VideoFrame videoFrame = new VideoFrame(copyNV12ToI420Buffer, i2, bufferInfo.presentationTimeUs * 1000);
            if (this.running) {
                this.callback.onDecodedFrame(videoFrame, null, null);
            }
            videoFrame.release();
        }
    }

    public void copyPlane(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4) {
        YuvHelper.nativeCopyPlane(byteBuffer, i, byteBuffer2, i2, i3, i4);
    }

    /* loaded from: classes8.dex */
    public class DecodedTextureMetadata {
        public final Integer decodeTimeMs;
        public final long presentationTimestampUs;

        public DecodedTextureMetadata(long j, Integer num) {
            this.presentationTimestampUs = j;
            this.decodeTimeMs = num;
        }
    }

    /* loaded from: classes8.dex */
    public class FrameInfo {
        public final long decodeStartTimeMs;
        public final long presentationTimeUs;
        public final int rotation;

        public FrameInfo(long j, int i, long j2) {
            this.decodeStartTimeMs = j;
            this.rotation = i;
            this.presentationTimeUs = j2;
        }
    }

    private VideoFrame.Buffer copyI420Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        if (i % 2 == 0) {
            int i5 = (i3 + 1) >> 1;
            int i6 = i2 % 2;
            int i7 = i4 >> 1;
            if (i6 == 0) {
                i7 = (i4 + 1) >> 1;
            }
            int i8 = i >> 1;
            int i9 = i * i2;
            int i10 = i8 * i7;
            int i11 = ((i8 * i2) >> 1) + i9;
            int i12 = i11 + i10;
            JavaI420Buffer allocate = JavaI420Buffer.allocate(i3, i4);
            byteBuffer.limit(i * i4);
            YuvHelper.nativeCopyPlane(C40099Kyw.A0y(byteBuffer, 0), i, allocate.getDataY(), allocate.getStrideY(), i3, i4);
            byteBuffer.limit(i9 + i10);
            YuvHelper.nativeCopyPlane(C40099Kyw.A0y(byteBuffer, i9), i8, allocate.getDataU(), allocate.getStrideU(), i5, i7);
            if (i6 == 1) {
                int i13 = i9 + ((i7 - 1) * i8);
                byteBuffer.limit(i13 + i5);
                byteBuffer.position(i13);
                ByteBuffer dataU = allocate.getDataU();
                dataU.position(allocate.getStrideU() * i7);
                dataU.put(byteBuffer.slice());
            }
            byteBuffer.limit(i12);
            YuvHelper.nativeCopyPlane(C40099Kyw.A0y(byteBuffer, i11), i8, allocate.getDataV(), allocate.getStrideV(), i5, i7);
            if (i6 == 1) {
                int i14 = i11 + (i8 * (i7 - 1));
                byteBuffer.limit(i5 + i14);
                byteBuffer.position(i14);
                ByteBuffer dataV = allocate.getDataV();
                dataV.position(allocate.getStrideV() * i7);
                dataV.put(byteBuffer.slice());
            }
            return allocate;
        }
        throw new AssertionError(C073900b.A0J("Stride is not divisible by two: ", i));
    }

    private Thread createOutputThread() {
        return new C06701("AndroidVideoDecoder.outputThread");
    }

    private void deliverTextureFrame(int i, MediaCodec.BufferInfo bufferInfo, int i2, Integer num) {
        int i3;
        int i4;
        MediaCodecWrapper mediaCodecWrapper;
        boolean z;
        synchronized (this.dimensionLock) {
            i3 = this.width;
            i4 = this.height;
        }
        synchronized (this.renderedTextureMetadataLock) {
            if (this.renderedTextureMetadata != null) {
                mediaCodecWrapper = this.codec;
                z = false;
            } else {
                this.surfaceTextureHelper.setTextureSize(i3, i4);
                this.surfaceTextureHelper.setFrameRotation(i2);
                this.renderedTextureMetadata = new DecodedTextureMetadata(bufferInfo.presentationTimeUs, num);
                mediaCodecWrapper = this.codec;
                z = true;
            }
            mediaCodecWrapper.releaseOutputBuffer(i, z);
        }
    }

    private VideoCodecStatus initDecodeInternal(int i, int i2) {
        this.decoderThreadChecker.checkIsOnValidThread();
        if (this.outputThread == null) {
            this.width = i;
            this.height = i2;
            this.stride = i;
            this.sliceHeight = i2;
            this.hasDecodedFirstFrame = false;
            this.keyFrameRequired = true;
            try {
                this.codec = this.mediaCodecWrapperFactory.createByCodecName(this.codecName);
                try {
                    MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), i, i2);
                    if (this.sharedContext == null) {
                        createVideoFormat.setInteger("color-format", this.colorFormat);
                    }
                    Map map = this.extendedSettings;
                    if (map != null) {
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            A0q.getKey();
                            A0q.getValue();
                            createVideoFormat.setInteger(C25950ws.A0v(A0q), C34905Hvf.A05(A0q.getValue()));
                        }
                    }
                    if (this.maximumOperatingRate) {
                        createVideoFormat.setInteger("priority", 0);
                        createVideoFormat.setInteger("operating-rate", 32767);
                    }
                    this.codec.configure(createVideoFormat, this.surface, null, 0);
                    this.codec.start();
                    this.configuredWidth = i;
                    this.configuredHeight = i2;
                    this.running = true;
                    C06701 c06701 = new C06701("AndroidVideoDecoder.outputThread");
                    this.outputThread = c06701;
                    c06701.start();
                    return VideoCodecStatus.OK;
                } catch (Exception e) {
                    Logging.m10e(TAG, "initDecode failed", e);
                    release();
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        return VideoCodecStatus.FALLBACK_SOFTWARE;
    }

    private boolean isSupportedColorFormat(int i) {
        for (int i2 : MediaCodecUtils.DECODER_COLOR_FORMATS) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private void reformat(MediaFormat mediaFormat) {
        int integer;
        int integer2;
        int i;
        this.outputThreadChecker.checkIsOnValidThread();
        mediaFormat.toString();
        if (mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
            integer = (mediaFormat.getInteger("crop-right") + 1) - mediaFormat.getInteger("crop-left");
            integer2 = (mediaFormat.getInteger("crop-bottom") + 1) - mediaFormat.getInteger("crop-top");
        } else {
            integer = mediaFormat.getInteger(IgReactMediaPickerNativeModule.WIDTH);
            integer2 = mediaFormat.getInteger(IgReactMediaPickerNativeModule.HEIGHT);
        }
        synchronized (this.dimensionLock) {
            if (!this.hasDecodedFirstFrame || (((i = this.width) == integer && this.height == integer2) || (this.adaptivePlaybackEnabled && this.configuredWidth >= integer && this.configuredHeight >= integer2))) {
                this.width = integer;
                this.height = integer2;
                if (this.surfaceTextureHelper == null && mediaFormat.containsKey("color-format")) {
                    int integer3 = mediaFormat.getInteger("color-format");
                    this.colorFormat = integer3;
                    if (!isSupportedColorFormat(integer3)) {
                        stopOnOutputThread(C25930wq.A0X(C073900b.A0J("Unsupported color format: ", integer3)));
                        return;
                    }
                }
                synchronized (this.dimensionLock) {
                    if (mediaFormat.containsKey("stride")) {
                        this.stride = mediaFormat.getInteger("stride");
                    }
                    if (mediaFormat.containsKey("slice-height")) {
                        this.sliceHeight = mediaFormat.getInteger("slice-height");
                    }
                    int i2 = this.stride;
                    int i3 = this.sliceHeight;
                    this.stride = Math.max(this.width, i2);
                    this.sliceHeight = Math.max(this.height, i3);
                }
                return;
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("Unexpected size change. Configured ");
            A0n.append(i);
            A0n.append("*");
            A0n.append(this.height);
            C28355Emq.A1U(". New ", "*", A0n, integer);
            stopOnOutputThread(C91524uS.A0l(new String(C91554uV.A10(A0n, integer2))));
        }
    }

    private VideoCodecStatus reinitDecode(int i, int i2) {
        this.decoderThreadChecker.checkIsOnValidThread();
        VideoCodecStatus releaseInternal = releaseInternal();
        if (releaseInternal == VideoCodecStatus.OK) {
            return initDecodeInternal(i, i2);
        }
        return releaseInternal;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseCodecOnOutputThread() {
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            this.codec.stop();
        } catch (Exception e) {
            Logging.m10e(TAG, "Media decoder stop failed", e);
        }
        try {
            this.codec.release();
        } catch (Exception e2) {
            Logging.m10e(TAG, "Media decoder release failed", e2);
            this.shutdownException = e2;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [org.webrtc.MediaCodecWrapper, java.lang.Thread] */
    private VideoCodecStatus releaseInternal() {
        if (this.outputThread == null) {
            return VideoCodecStatus.OK;
        }
        try {
            this.running = false;
            if (!ThreadUtils.joinUninterruptibly(this.outputThread, 5000L)) {
                Logging.m10e(TAG, "Media decoder release timeout", new RuntimeException());
                return VideoCodecStatus.TIMEOUT;
            } else if (this.shutdownException != null) {
                Logging.m10e(TAG, "Media decoder release error", C91524uS.A0m(this.shutdownException));
                this.shutdownException = null;
                return VideoCodecStatus.ERROR;
            } else {
                this.codec = null;
                this.outputThread = null;
                return VideoCodecStatus.OK;
            }
        } finally {
            this.codec = null;
            this.outputThread = null;
        }
    }

    private void stopOnOutputThread(Exception exc) {
        this.outputThreadChecker.checkIsOnValidThread();
        this.running = false;
        this.shutdownException = exc;
    }

    public SurfaceTextureHelper createSurfaceTextureHelper() {
        return SurfaceTextureHelper.create("decoder-texture-thread", this.sharedContext);
    }

    @Override // org.webrtc.VideoDecoder
    public VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo) {
        int remaining;
        int i;
        int i2;
        String str;
        String str2;
        this.decoderThreadChecker.checkIsOnValidThread();
        if (this.codec != null && this.callback != null && this.running) {
            ByteBuffer byteBuffer = encodedImage.buffer;
            if (byteBuffer != null && (remaining = byteBuffer.remaining()) != 0) {
                synchronized (this.dimensionLock) {
                    i = this.width;
                    i2 = this.height;
                }
                int i3 = encodedImage.encodedWidth;
                int i4 = encodedImage.encodedHeight;
                if (i3 * i4 > 0 && (i3 != i || i4 != i2)) {
                    if (this.adaptivePlaybackEnabled && i3 <= this.configuredWidth && i4 <= this.configuredHeight) {
                        this.keyFrameRequired = true;
                    } else {
                        VideoCodecStatus reinitDecode = reinitDecode(i3, i4);
                        if (reinitDecode != VideoCodecStatus.OK) {
                            return reinitDecode;
                        }
                    }
                }
                if (this.keyFrameRequired && (encodedImage.frameType != EncodedImage.FrameType.VideoFrameKey || !encodedImage.completeFrame)) {
                    return VideoCodecStatus.NO_OUTPUT;
                }
                try {
                    int dequeueInputBuffer = this.codec.dequeueInputBuffer(500000L);
                    if (dequeueInputBuffer >= 0) {
                        try {
                            ByteBuffer byteBuffer2 = this.codec.getInputBuffers()[dequeueInputBuffer];
                            if (byteBuffer2.capacity() >= remaining) {
                                byteBuffer2.put(encodedImage.buffer);
                                long micros = TimeUnit.NANOSECONDS.toMicros(encodedImage.captureTimeNs);
                                this.frameInfos.offer(new FrameInfo(SystemClock.elapsedRealtime(), encodedImage.rotation, micros));
                                try {
                                    this.codec.queueInputBuffer(dequeueInputBuffer, 0, remaining, micros, 0);
                                    if (this.keyFrameRequired) {
                                        this.keyFrameRequired = false;
                                    }
                                    return VideoCodecStatus.OK;
                                } catch (IllegalStateException e) {
                                    Logging.m10e(TAG, "queueInputBuffer failed", e);
                                    this.frameInfos.pollLast();
                                }
                            }
                        } catch (IllegalStateException e2) {
                            e = e2;
                            str = TAG;
                            str2 = "getInputBuffers failed";
                            Logging.m10e(str, str2, e);
                            return VideoCodecStatus.ERROR;
                        }
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    str = TAG;
                    str2 = "dequeueInputBuffer failed";
                }
                return VideoCodecStatus.ERROR;
            }
            return VideoCodecStatus.ERR_PARAMETER;
        }
        return VideoCodecStatus.UNINITIALIZED;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        r2 = java.lang.Integer.valueOf((int) (android.os.SystemClock.elapsedRealtime() - r8.decodeStartTimeMs));
        r1 = r8.rotation;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        r9.hasDecodedFirstFrame = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        if (r9.surfaceTextureHelper == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        deliverTextureFrame(r4, r5, r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        deliverByteFrame(r4, r5, r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void deliverDecodedFrame() {
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (dequeueOutputBuffer == -2) {
                reformat(this.codec.getOutputFormat());
            } else if (dequeueOutputBuffer >= 0) {
                FrameInfo frameInfo = (FrameInfo) this.frameInfos.poll();
                if (this.decodeTimeFixEnabled) {
                    while (frameInfo != null) {
                        if (frameInfo.presentationTimeUs == bufferInfo.presentationTimeUs) {
                            break;
                        }
                        frameInfo = (FrameInfo) this.frameInfos.poll();
                    }
                }
                Integer num = null;
                int i = 0;
            }
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "deliverDecodedFrame failed", e);
        }
    }

    @Override // org.webrtc.VideoDecoder
    public VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        this.decoderThreadChecker = new ThreadUtils.ThreadChecker();
        this.callback = callback;
        if (this.sharedContext != null) {
            SurfaceTextureHelper createSurfaceTextureHelper = createSurfaceTextureHelper();
            this.surfaceTextureHelper = createSurfaceTextureHelper;
            this.surface = new Surface(createSurfaceTextureHelper.surfaceTexture);
            this.surfaceTextureHelper.startListening(this);
        }
        return initDecodeInternal(settings.width, settings.height);
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        long j;
        Integer num;
        synchronized (this.renderedTextureMetadataLock) {
            DecodedTextureMetadata decodedTextureMetadata = this.renderedTextureMetadata;
            if (decodedTextureMetadata != null) {
                j = decodedTextureMetadata.presentationTimestampUs * 1000;
                num = decodedTextureMetadata.decodeTimeMs;
                this.renderedTextureMetadata = null;
            } else {
                throw C25930wq.A0X("Rendered texture metadata was null in onTextureFrameAvailable.");
            }
        }
        VideoFrame videoFrame2 = new VideoFrame(videoFrame.buffer, videoFrame.rotation, j);
        if (this.running) {
            this.callback.onDecodedFrame(videoFrame2, num, null);
        }
    }

    public void releaseSurface() {
        this.surface.release();
    }

    public AndroidVideoDecoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecType videoCodecType, int i, EglBase.Context context, boolean z, Map map) {
        this.dimensionLock = C91574uX.A0g();
        this.renderedTextureMetadataLock = C91574uX.A0g();
        if (isSupportedColorFormat(i)) {
            this.mediaCodecWrapperFactory = mediaCodecWrapperFactory;
            this.codecName = str;
            this.codecType = videoCodecType;
            this.colorFormat = i;
            this.sharedContext = context;
            this.frameInfos = new LinkedBlockingDeque();
            this.extendedSettings = map;
            boolean z2 = false;
            this.decodeTimeFixEnabled = false;
            if (map != null) {
                Number A0j = C91564uW.A0j(DECODE_TIME_FIX_ENABLED, map);
                if (A0j != null) {
                    this.decodeTimeFixEnabled = C25930wq.A1W(A0j.intValue(), 1);
                }
                Number A0j2 = C91564uW.A0j(MediaCodecUtils.ADAPTIVE_PLAYBACK_ENABLED, map);
                if (C25920wp.A04(map.getOrDefault(MediaCodecUtils.MAXIMUM_OPERATING_RATE, 0)) == 1) {
                    this.maximumOperatingRate = true;
                }
                if (A0j2 != null) {
                    if (z && A0j2.intValue() == 1 && context != null) {
                        z2 = true;
                    }
                    this.adaptivePlaybackEnabled = z2;
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Unsupported color format: ", i));
    }

    public VideoFrame.I420Buffer allocateI420Buffer(int i, int i2) {
        return JavaI420Buffer.allocate(i, i2);
    }

    @Override // org.webrtc.VideoDecoder
    public /* synthetic */ long createNativeVideoDecoder() {
        return 0L;
    }

    @Override // org.webrtc.VideoDecoder
    public String getImplementationName() {
        return this.codecName;
    }

    @Override // org.webrtc.VideoDecoder
    public VideoCodecStatus release() {
        VideoCodecStatus releaseInternal = releaseInternal();
        if (this.surface != null) {
            releaseSurface();
            this.surface = null;
            this.surfaceTextureHelper.stopListening();
            this.surfaceTextureHelper.dispose();
            this.surfaceTextureHelper = null;
        }
        synchronized (this.renderedTextureMetadataLock) {
            this.renderedTextureMetadata = null;
        }
        this.callback = null;
        this.frameInfos.clear();
        return releaseInternal;
    }

    public AndroidVideoDecoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecType videoCodecType, int i, EglBase.Context context) {
        this(mediaCodecWrapperFactory, str, videoCodecType, i, context, false, null);
    }
}
