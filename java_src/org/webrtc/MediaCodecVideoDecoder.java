package org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import android.view.Surface;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.VideoDecoderFactory;
import org.webrtc.VideoFrame;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C40098Kyv;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class MediaCodecVideoDecoder {
    public static final int COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m = 2141391876;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka = 2141391874;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka = 2141391873;
    public static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka = 2141391875;
    public static final int DEQUEUE_INPUT_TIMEOUT = 500000;
    public static final String FORMAT_KEY_CROP_BOTTOM = "crop-bottom";
    public static final String FORMAT_KEY_CROP_LEFT = "crop-left";
    public static final String FORMAT_KEY_CROP_RIGHT = "crop-right";
    public static final String FORMAT_KEY_CROP_TOP = "crop-top";
    public static final String FORMAT_KEY_SLICE_HEIGHT = "slice-height";
    public static final String FORMAT_KEY_STRIDE = "stride";
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final long MAX_DECODE_TIME_MS = 200;
    public static final int MAX_QUEUED_OUTPUTBUFFERS = 3;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final String TAG = "MediaCodecVideoDecoder";
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static int codecErrors = 0;
    public static EglBase eglBase = null;
    public static MediaCodecVideoDecoderErrorCallback errorCallback = null;
    public static MediaCodecVideoDecoder runningInstance = null;
    public static final String supportedExynosH264HighProfileHwCodecPrefix = "OMX.Exynos.";
    public static final String supportedMediaTekH264HighProfileHwCodecPrefix = "OMX.MTK.";
    public static final String supportedQcomH264HighProfileHwCodecPrefix = "OMX.qcom.";
    public int colorFormat;
    public final Queue decodeStartTimeMs = new ArrayDeque();
    public final Queue dequeuedSurfaceOutputBuffers = new ArrayDeque();
    public int droppedFrames;
    public boolean hasDecodedFirstFrame;
    public int height;
    public ByteBuffer[] inputBuffers;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public ByteBuffer[] outputBuffers;
    public int sliceHeight;
    public int stride;
    public Surface surface;
    public TextureListener textureListener;
    public int width;
    public static Set hwDecoderDisabledTypes = C25960wt.A0o();
    public static final String[] supportedVp9HwCodecPrefixes = {"OMX.qcom.", "OMX.Exynos."};
    public static final List supportedColorList = Arrays.asList(19, 21, 2141391872, 2141391873, 2141391874, 2141391875, 2141391876);

    /* loaded from: classes8.dex */
    public class HwDecoderFactory implements VideoDecoderFactory {
        public final VideoCodecInfo[] supportedHardwareCodecs = getSupportedHardwareCodecs();

        public static boolean isCodecSupported(VideoCodecInfo[] videoCodecInfoArr, VideoCodecInfo videoCodecInfo) {
            for (VideoCodecInfo videoCodecInfo2 : videoCodecInfoArr) {
                if (isSameCodec(videoCodecInfo2, videoCodecInfo)) {
                    return true;
                }
            }
            return false;
        }

        @Override // org.webrtc.VideoDecoderFactory
        public /* synthetic */ VideoDecoder createDecoder(String str) {
            VideoDecoderFactory.CC.$default$createDecoder(this, str);
            throw null;
        }

        public static boolean isSameCodec(VideoCodecInfo videoCodecInfo, VideoCodecInfo videoCodecInfo2) {
            String str = videoCodecInfo.name;
            if (!str.equalsIgnoreCase(videoCodecInfo2.name)) {
                return false;
            }
            if (str.equalsIgnoreCase("H264")) {
                return H264Utils.nativeIsSameH264Profile(videoCodecInfo.params, videoCodecInfo2.params);
            }
            return true;
        }

        @Override // org.webrtc.VideoDecoderFactory
        public VideoDecoder createDecoder(final VideoCodecInfo videoCodecInfo) {
            if (!isCodecSupported(this.supportedHardwareCodecs, videoCodecInfo)) {
                return null;
            }
            return new WrappedNativeVideoDecoder() { // from class: org.webrtc.MediaCodecVideoDecoder.HwDecoderFactory.1
                @Override // org.webrtc.WrappedNativeVideoDecoder, org.webrtc.VideoDecoder
                public long createNativeVideoDecoder() {
                    return MediaCodecVideoDecoder.nativeCreateDecoder(videoCodecInfo.name, C25930wq.A1Y(MediaCodecVideoDecoder.eglBase));
                }
            };
        }

        public static VideoCodecInfo[] getSupportedHardwareCodecs() {
            ArrayList A0w = C25920wp.A0w();
            if (MediaCodecVideoDecoder.isVp8HwSupported()) {
                C40098Kyv.A1N("VP8", A0w, C25920wp.A0z());
            }
            if (MediaCodecVideoDecoder.isVp9HwSupported()) {
                C40098Kyv.A1N("VP9", A0w, C25920wp.A0z());
            }
            if (MediaCodecVideoDecoder.isH264HighProfileHwSupported()) {
                A0w.add(H264Utils.DEFAULT_H264_HIGH_PROFILE_CODEC);
            }
            if (MediaCodecVideoDecoder.isH264HwSupported()) {
                A0w.add(H264Utils.DEFAULT_H264_BASELINE_PROFILE_CODEC);
            }
            if (MediaCodecVideoDecoder.isH265HwSupported()) {
                C40098Kyv.A1N("H265", A0w, C25920wp.A0z());
            }
            return C40098Kyv.A1b(A0w);
        }

        @Override // org.webrtc.VideoDecoderFactory
        public VideoCodecInfo[] getSupportedCodecs() {
            return this.supportedHardwareCodecs;
        }
    }

    /* loaded from: classes8.dex */
    public interface MediaCodecVideoDecoderErrorCallback {
        void onMediaCodecVideoDecoderCriticalError(int i);
    }

    /* loaded from: classes8.dex */
    public class TextureListener implements VideoSink {
        public DecodedOutputBuffer bufferToRender;
        public final Object newFrameLock = C91574uX.A0g();
        public DecodedTextureBuffer renderedBuffer;
        public final SurfaceTextureHelper surfaceTextureHelper;

        public TextureListener(SurfaceTextureHelper surfaceTextureHelper) {
            this.surfaceTextureHelper = surfaceTextureHelper;
            surfaceTextureHelper.startListening(this);
        }

        public void addBufferToRender(DecodedOutputBuffer decodedOutputBuffer) {
            if (this.bufferToRender == null) {
                this.bufferToRender = decodedOutputBuffer;
                return;
            }
            throw C25930wq.A0X("Waiting for a texture.");
        }

        public DecodedTextureBuffer dequeueTextureBuffer(int i) {
            DecodedTextureBuffer decodedTextureBuffer;
            synchronized (this.newFrameLock) {
                if (this.renderedBuffer == null && i > 0 && isWaitingForTexture()) {
                    try {
                        this.newFrameLock.wait(i);
                    } catch (InterruptedException unused) {
                        Bs8.A11();
                    }
                }
                decodedTextureBuffer = this.renderedBuffer;
                this.renderedBuffer = null;
            }
            return decodedTextureBuffer;
        }

        public boolean isWaitingForTexture() {
            boolean A1Y;
            synchronized (this.newFrameLock) {
                A1Y = C25930wq.A1Y(this.bufferToRender);
            }
            return A1Y;
        }

        @Override // org.webrtc.VideoSink
        public void onFrame(VideoFrame videoFrame) {
            synchronized (this.newFrameLock) {
                if (this.renderedBuffer == null) {
                    VideoFrame.Buffer buffer = videoFrame.buffer;
                    buffer.retain();
                    DecodedOutputBuffer decodedOutputBuffer = this.bufferToRender;
                    this.renderedBuffer = new DecodedTextureBuffer(buffer, decodedOutputBuffer.presentationTimeStampMs, decodedOutputBuffer.timeStampMs, decodedOutputBuffer.ntpTimeStampMs, decodedOutputBuffer.decodeTimeMs, SystemClock.elapsedRealtime() - decodedOutputBuffer.endDecodeTimeMs);
                    this.bufferToRender = null;
                    this.newFrameLock.notifyAll();
                } else {
                    throw C25930wq.A0X("Already holding a texture.");
                }
            }
        }

        public void release() {
            this.surfaceTextureHelper.stopListening();
            synchronized (this.newFrameLock) {
                DecodedTextureBuffer decodedTextureBuffer = this.renderedBuffer;
                if (decodedTextureBuffer != null) {
                    decodedTextureBuffer.videoFrameBuffer.release();
                    this.renderedBuffer = null;
                }
            }
            this.surfaceTextureHelper.dispose();
        }

        public void setSize(int i, int i2) {
            this.surfaceTextureHelper.setTextureSize(i, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        r8 = r4.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if (r8 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        r2 = r12.length;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r1 >= r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r8.startsWith(r12[r1]) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r9 = r4.getCapabilitiesForType(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        if (r0 >= r9.colorFormats.length) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r5 = org.webrtc.MediaCodecVideoDecoder.supportedColorList.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if (r5.hasNext() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r4 = p000X.C25920wp.A04(r5.next());
        r3 = r9.colorFormats;
        r2 = r3.length;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r0 >= r2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r1 = r3[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if (r1 != r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        return new org.webrtc.MediaCodecVideoDecoder.DecoderProperties(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
        r0 = 497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
        org.webrtc.Logging.m10e(org.webrtc.MediaCodecVideoDecoder.TAG, p000X.AnonymousClass000.A00(r0), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0081, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0081, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0081, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0081, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DecoderProperties findDecoder(String str, String[] strArr) {
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            try {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                if (codecInfoAt != null && !codecInfoAt.isEncoder()) {
                    String[] supportedTypes = codecInfoAt.getSupportedTypes();
                    int length = supportedTypes.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        } else if (supportedTypes[i2].equals(str)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            } catch (IllegalArgumentException e) {
                e = e;
                int i3 = 212;
            }
        }
        return null;
    }

    public static native long nativeCreateDecoder(String str, boolean z);

    /* loaded from: classes8.dex */
    public class DecodedOutputBuffer {
        public final long decodeTimeMs;
        public final long endDecodeTimeMs;
        public final int index;
        public final long ntpTimeStampMs;
        public final int offset;
        public final long presentationTimeStampMs;
        public final int size;
        public final long timeStampMs;

        public DecodedOutputBuffer(int i, int i2, int i3, long j, long j2, long j3, long j4, long j5) {
            this.index = i;
            this.offset = i2;
            this.size = i3;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.decodeTimeMs = j4;
            this.endDecodeTimeMs = j5;
        }

        public long getDecodeTimeMs() {
            return this.decodeTimeMs;
        }

        public int getIndex() {
            return this.index;
        }

        public long getNtpTimestampMs() {
            return this.ntpTimeStampMs;
        }

        public int getOffset() {
            return this.offset;
        }

        public long getPresentationTimestampMs() {
            return this.presentationTimeStampMs;
        }

        public int getSize() {
            return this.size;
        }

        public long getTimestampMs() {
            return this.timeStampMs;
        }
    }

    /* loaded from: classes8.dex */
    public class DecodedTextureBuffer {
        public final long decodeTimeMs;
        public final long frameDelayMs;
        public final long ntpTimeStampMs;
        public final long presentationTimeStampMs;
        public final long timeStampMs;
        public final VideoFrame.Buffer videoFrameBuffer;

        public DecodedTextureBuffer(VideoFrame.Buffer buffer, long j, long j2, long j3, long j4, long j5) {
            this.videoFrameBuffer = buffer;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.decodeTimeMs = j4;
            this.frameDelayMs = j5;
        }

        public long getDecodeTimeMs() {
            return this.decodeTimeMs;
        }

        public long getFrameDelayMs() {
            return this.frameDelayMs;
        }

        public long getNtpTimestampMs() {
            return this.ntpTimeStampMs;
        }

        public long getPresentationTimestampMs() {
            return this.presentationTimeStampMs;
        }

        public long getTimeStampMs() {
            return this.timeStampMs;
        }

        public VideoFrame.Buffer getVideoFrameBuffer() {
            return this.videoFrameBuffer;
        }
    }

    /* loaded from: classes8.dex */
    public class DecoderProperties {
        public final String codecName;
        public final int colorFormat;

        public DecoderProperties(String str, int i) {
            this.codecName = str;
            this.colorFormat = i;
        }
    }

    /* loaded from: classes8.dex */
    public class TimeStamps {
        public final long decodeStartTimeMs;
        public final long ntpTimeStampMs;
        public final long timeStampMs;

        public TimeStamps(long j, long j2, long j3) {
            this.decodeStartTimeMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
        }
    }

    /* loaded from: classes8.dex */
    public enum VideoCodecType {
        VIDEO_CODEC_UNKNOWN,
        VIDEO_CODEC_VP8,
        VIDEO_CODEC_VP9,
        VIDEO_CODEC_AV1,
        VIDEO_CODEC_H264,
        VIDEO_CODEC_H265;

        public static VideoCodecType fromNativeIndex(int i) {
            return values()[i];
        }
    }

    private void MaybeRenderDecodedTextureBuffer() {
        if (!this.dequeuedSurfaceOutputBuffers.isEmpty() && !this.textureListener.isWaitingForTexture()) {
            DecodedOutputBuffer decodedOutputBuffer = (DecodedOutputBuffer) this.dequeuedSurfaceOutputBuffers.remove();
            this.textureListener.addBufferToRender(decodedOutputBuffer);
            this.mediaCodec.releaseOutputBuffer(decodedOutputBuffer.index, true);
        }
    }

    private void checkOnMediaCodecThread() {
        long id = this.mediaCodecThread.getId();
        Thread currentThread = Thread.currentThread();
        if (id == currentThread.getId()) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("MediaCodecVideoDecoder previously operated on ");
        A0m.append(this.mediaCodecThread);
        throw C25930wq.A0X(C34901Hvb.A0e(currentThread, " but is now called on ", A0m));
    }

    public static VideoDecoderFactory createFactory() {
        return new DefaultVideoDecoderFactory(new HwDecoderFactory());
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
        r2 = p000X.C25940wr.A0m("Unexpected size change. Configured ");
        r2.append(r5);
        r2.append("*");
        r2.append(r20.height);
        p000X.C28355Emq.A1U(". New ", "*", r2, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        throw p000X.C91524uS.A0l(p000X.C91554uV.A10(r2, r6));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DecodedOutputBuffer dequeueOutputBuffer(int i) {
        int integer;
        int integer2;
        checkOnMediaCodecThread();
        if (!this.decodeStartTimeMs.isEmpty()) {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (true) {
                int dequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, TimeUnit.MILLISECONDS.toMicros(i));
                if (dequeueOutputBuffer != -3) {
                    if (dequeueOutputBuffer != -2) {
                        if (dequeueOutputBuffer != -1) {
                            this.hasDecodedFirstFrame = true;
                            TimeStamps timeStamps = (TimeStamps) this.decodeStartTimeMs.remove();
                            long elapsedRealtime = SystemClock.elapsedRealtime() - timeStamps.decodeStartTimeMs;
                            if (elapsedRealtime > 200) {
                                this.decodeStartTimeMs.size();
                                elapsedRealtime = 200;
                            }
                            return new DecodedOutputBuffer(dequeueOutputBuffer, bufferInfo.offset, bufferInfo.size, TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs), timeStamps.timeStampMs, timeStamps.ntpTimeStampMs, elapsedRealtime, SystemClock.elapsedRealtime());
                        }
                    } else {
                        MediaFormat outputFormat = this.mediaCodec.getOutputFormat();
                        outputFormat.toString();
                        if (outputFormat.containsKey("crop-left") && outputFormat.containsKey("crop-right") && outputFormat.containsKey("crop-bottom") && outputFormat.containsKey("crop-top")) {
                            integer = (outputFormat.getInteger("crop-right") + 1) - outputFormat.getInteger("crop-left");
                            integer2 = (outputFormat.getInteger("crop-bottom") + 1) - outputFormat.getInteger("crop-top");
                        } else {
                            integer = outputFormat.getInteger(IgReactMediaPickerNativeModule.WIDTH);
                            integer2 = outputFormat.getInteger(IgReactMediaPickerNativeModule.HEIGHT);
                        }
                        if (!this.hasDecodedFirstFrame || (integer == (r5 = this.width) && integer2 == this.height)) {
                            this.width = integer;
                            this.height = integer2;
                            TextureListener textureListener = this.textureListener;
                            if (textureListener != null) {
                                textureListener.setSize(integer, integer2);
                            }
                            if (!C25930wq.A1Y(eglBase) && outputFormat.containsKey("color-format")) {
                                int integer3 = outputFormat.getInteger("color-format");
                                this.colorFormat = integer3;
                                if (!C34904Hve.A1E(integer3, supportedColorList)) {
                                    throw C25930wq.A0X(C073900b.A0J("Non supported color format: ", this.colorFormat));
                                }
                            }
                            if (outputFormat.containsKey("stride")) {
                                this.stride = outputFormat.getInteger("stride");
                            }
                            if (outputFormat.containsKey("slice-height")) {
                                this.sliceHeight = outputFormat.getInteger("slice-height");
                            }
                            int i2 = this.stride;
                            int i3 = this.sliceHeight;
                            this.stride = Math.max(this.width, i2);
                            this.sliceHeight = Math.max(this.height, i3);
                        }
                    }
                } else {
                    this.outputBuffers = this.mediaCodec.getOutputBuffers();
                    if (this.hasDecodedFirstFrame) {
                        throw C91524uS.A0l("Unexpected output buffer change event.");
                    }
                }
            }
        }
        return null;
    }

    public static void disableH264HwCodec() {
        hwDecoderDisabledTypes.add("video/avc");
    }

    public static void disableH265HwCodec() {
        hwDecoderDisabledTypes.add("video/hevc");
    }

    public static void disableVp8HwCodec() {
        hwDecoderDisabledTypes.add("video/x-vnd.on2.vp8");
    }

    public static void disableVp9HwCodec() {
        hwDecoderDisabledTypes.add("video/x-vnd.on2.vp9");
    }

    public static void disposeEglContext() {
        EglBase eglBase2 = eglBase;
        if (eglBase2 != null) {
            eglBase2.release();
            eglBase = null;
        }
    }

    private boolean initDecode(VideoCodecType videoCodecType, int i, int i2) {
        String[] supportedH265HwCodecPrefixes;
        String str;
        MediaCodec mediaCodec;
        SurfaceTextureHelper create;
        if (this.mediaCodecThread == null) {
            if (videoCodecType == VideoCodecType.VIDEO_CODEC_VP8) {
                supportedH265HwCodecPrefixes = supportedVp8HwCodecPrefixes();
                str = "video/x-vnd.on2.vp8";
            } else if (videoCodecType == VideoCodecType.VIDEO_CODEC_VP9) {
                supportedH265HwCodecPrefixes = supportedVp9HwCodecPrefixes;
                str = "video/x-vnd.on2.vp9";
            } else if (videoCodecType == VideoCodecType.VIDEO_CODEC_H264) {
                supportedH265HwCodecPrefixes = supportedH264HwCodecPrefixes();
                str = "video/avc";
            } else if (videoCodecType == VideoCodecType.VIDEO_CODEC_H265) {
                supportedH265HwCodecPrefixes = supportedH265HwCodecPrefixes();
                str = "video/hevc";
            } else {
                throw C91524uS.A0l(C25930wq.A0e("initDecode: Non-supported codec ", videoCodecType));
            }
            DecoderProperties findDecoder = findDecoder(str, supportedH265HwCodecPrefixes);
            if (findDecoder != null) {
                boolean A1Y = C25930wq.A1Y(eglBase);
                runningInstance = this;
                this.mediaCodecThread = Thread.currentThread();
                boolean z = false;
                try {
                    this.width = i;
                    this.height = i2;
                    this.stride = i;
                    this.sliceHeight = i2;
                    if (A1Y && (create = SurfaceTextureHelper.create("Decoder SurfaceTextureHelper", eglBase.getEglBaseContext())) != null) {
                        TextureListener textureListener = new TextureListener(create);
                        this.textureListener = textureListener;
                        textureListener.setSize(i, i2);
                        this.surface = new Surface(create.surfaceTexture);
                    }
                    MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, i, i2);
                    if (!C25930wq.A1Y(eglBase)) {
                        createVideoFormat.setInteger("color-format", findDecoder.colorFormat);
                    }
                    try {
                        mediaCodec = MediaCodec.createByCodecName(findDecoder.codecName);
                    } catch (Exception unused) {
                        mediaCodec = null;
                    }
                    this.mediaCodec = mediaCodec;
                    if (mediaCodec == null) {
                        return false;
                    }
                    mediaCodec.configure(createVideoFormat, this.surface, (MediaCrypto) null, 0);
                    this.mediaCodec.start();
                    this.colorFormat = findDecoder.colorFormat;
                    this.outputBuffers = this.mediaCodec.getOutputBuffers();
                    this.inputBuffers = this.mediaCodec.getInputBuffers();
                    this.decodeStartTimeMs.clear();
                    this.hasDecodedFirstFrame = false;
                    this.dequeuedSurfaceOutputBuffers.clear();
                    this.droppedFrames = 0;
                    z = true;
                    return true;
                } catch (IllegalStateException e) {
                    Logging.m10e(TAG, "initDecode failed", e);
                    return z;
                }
            }
            throw C91524uS.A0l(C25930wq.A0e("Cannot find HW decoder for ", videoCodecType));
        }
        throw C91524uS.A0l("initDecode: Forgot to release()?");
    }

    public static boolean isH264HighProfileHwSupported() {
        if (hwDecoderDisabledTypes.contains("video/avc") || PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-H264HighProfile").equals(C34900Hva.A00(80)) || (findDecoder("video/avc", new String[]{"OMX.qcom."}) == null && findDecoder("video/avc", new String[]{"OMX.Exynos."}) == null && (!PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-MediaTekH264").equals(PeerConnectionFactory.TRIAL_ENABLED) || Build.VERSION.SDK_INT < 27 || findDecoder("video/avc", new String[]{"OMX.MTK."}) == null))) {
            return false;
        }
        return true;
    }

    public static boolean isH264HwSupported() {
        if (!hwDecoderDisabledTypes.contains("video/avc") && findDecoder("video/avc", supportedH264HwCodecPrefixes()) != null) {
            return true;
        }
        return false;
    }

    public static boolean isH265HwSupported() {
        if (!hwDecoderDisabledTypes.contains("video/hevc") && findDecoder("video/hevc", supportedH265HwCodecPrefixes()) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp8HwSupported() {
        if (!hwDecoderDisabledTypes.contains("video/x-vnd.on2.vp8") && findDecoder("video/x-vnd.on2.vp8", supportedVp8HwCodecPrefixes()) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp9HwSupported() {
        if (!hwDecoderDisabledTypes.contains("video/x-vnd.on2.vp9") && findDecoder("video/x-vnd.on2.vp9", supportedVp9HwCodecPrefixes) != null) {
            return true;
        }
        return false;
    }

    public static void printStackTrace() {
        Thread thread;
        StackTraceElement[] stackTrace;
        int length;
        MediaCodecVideoDecoder mediaCodecVideoDecoder = runningInstance;
        if (mediaCodecVideoDecoder != null && (thread = mediaCodecVideoDecoder.mediaCodecThread) != null && (length = (stackTrace = thread.getStackTrace()).length) > 0) {
            int i = 0;
            do {
                stackTrace[i].toString();
                i++;
            } while (i < length);
        }
    }

    private void reset(int i, int i2) {
        MediaCodec mediaCodec;
        if (this.mediaCodecThread != null && (mediaCodec = this.mediaCodec) != null) {
            mediaCodec.flush();
            this.width = i;
            this.height = i2;
            TextureListener textureListener = this.textureListener;
            if (textureListener != null) {
                textureListener.setSize(i, i2);
            }
            this.decodeStartTimeMs.clear();
            this.dequeuedSurfaceOutputBuffers.clear();
            this.hasDecodedFirstFrame = false;
            this.droppedFrames = 0;
            return;
        }
        throw C91524uS.A0l("Incorrect reset call for non-initialized decoder.");
    }

    public static void setEglContext(EglBase.Context context) {
        EglBase eglBase2 = eglBase;
        if (eglBase2 != null) {
            eglBase2.release();
        }
        eglBase = EglBase.CC.create(context, EglBase.CONFIG_PLAIN);
    }

    public static boolean useSurface() {
        return C25930wq.A1Y(eglBase);
    }

    private int dequeueInputBuffer() {
        checkOnMediaCodecThread();
        try {
            return this.mediaCodec.dequeueInputBuffer(500000L);
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "dequeueIntputBuffer failed", e);
            return -2;
        }
    }

    private DecodedTextureBuffer dequeueTextureBuffer(int i) {
        checkOnMediaCodecThread();
        if (C25930wq.A1Y(eglBase)) {
            DecodedOutputBuffer dequeueOutputBuffer = dequeueOutputBuffer(i);
            if (dequeueOutputBuffer != null) {
                this.dequeuedSurfaceOutputBuffers.add(dequeueOutputBuffer);
            }
            MaybeRenderDecodedTextureBuffer();
            DecodedTextureBuffer dequeueTextureBuffer = this.textureListener.dequeueTextureBuffer(i);
            if (dequeueTextureBuffer != null) {
                MaybeRenderDecodedTextureBuffer();
                return dequeueTextureBuffer;
            } else if (this.dequeuedSurfaceOutputBuffers.size() >= Math.min(3, this.outputBuffers.length) || (i > 0 && !this.dequeuedSurfaceOutputBuffers.isEmpty())) {
                this.droppedFrames++;
                DecodedOutputBuffer decodedOutputBuffer = (DecodedOutputBuffer) this.dequeuedSurfaceOutputBuffers.remove();
                if (i <= 0) {
                    this.dequeuedSurfaceOutputBuffers.size();
                }
                this.mediaCodec.releaseOutputBuffer(decodedOutputBuffer.index, false);
                return new DecodedTextureBuffer(null, decodedOutputBuffer.presentationTimeStampMs, decodedOutputBuffer.timeStampMs, decodedOutputBuffer.ntpTimeStampMs, decodedOutputBuffer.decodeTimeMs, SystemClock.elapsedRealtime() - decodedOutputBuffer.endDecodeTimeMs);
            } else {
                return null;
            }
        }
        throw C25930wq.A0X("dequeueTexture() called for byte buffer decoding.");
    }

    private boolean queueInputBuffer(int i, int i2, long j, long j2, long j3) {
        checkOnMediaCodecThread();
        try {
            this.inputBuffers[i].position(0);
            this.inputBuffers[i].limit(i2);
            this.decodeStartTimeMs.add(new TimeStamps(SystemClock.elapsedRealtime(), j2, j3));
            this.mediaCodec.queueInputBuffer(i, 0, i2, j, 0);
            return true;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "decode failed", e);
            return false;
        }
    }

    private void release() {
        checkOnMediaCodecThread();
        final CountDownLatch A0p = C40098Kyv.A0p();
        new Thread(new Runnable() { // from class: org.webrtc.MediaCodecVideoDecoder.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    MediaCodecVideoDecoder.this.mediaCodec.stop();
                    MediaCodecVideoDecoder.this.mediaCodec.release();
                } catch (Exception e) {
                    Logging.m10e(MediaCodecVideoDecoder.TAG, "Media decoder release failed", e);
                }
                A0p.countDown();
            }
        }).start();
        if (!ThreadUtils.awaitUninterruptibly(A0p, 5000L)) {
            int i = codecErrors + 1;
            codecErrors = i;
            MediaCodecVideoDecoderErrorCallback mediaCodecVideoDecoderErrorCallback = errorCallback;
            if (mediaCodecVideoDecoderErrorCallback != null) {
                mediaCodecVideoDecoderErrorCallback.onMediaCodecVideoDecoderCriticalError(i);
            }
        }
        this.mediaCodec = null;
        this.mediaCodecThread = null;
        runningInstance = null;
        if (C25930wq.A1Y(eglBase)) {
            this.surface.release();
            this.surface = null;
            this.textureListener.release();
        }
    }

    private void returnDecodedOutputBuffer(int i) {
        checkOnMediaCodecThread();
        if (!C25930wq.A1Y(eglBase)) {
            this.mediaCodec.releaseOutputBuffer(i, false);
            return;
        }
        throw C25930wq.A0X("returnDecodedOutputBuffer() called for surface decoding.");
    }

    public static final String[] supportedH264HwCodecPrefixes() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add("OMX.qcom.");
        A0w.add(MediaCodecUtils.INTEL_PREFIX);
        A0w.add("OMX.Exynos.");
        if (PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-MediaTekH264").equals(PeerConnectionFactory.TRIAL_ENABLED) && Build.VERSION.SDK_INT >= 27) {
            A0w.add("OMX.MTK.");
        }
        return (String[]) A0w.toArray(new String[A0w.size()]);
    }

    public static final String[] supportedH265HwCodecPrefixes() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add("OMX.qcom.");
        return (String[]) A0w.toArray(new String[A0w.size()]);
    }

    public static final String[] supportedVp8HwCodecPrefixes() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add("OMX.qcom.");
        A0w.add(MediaCodecUtils.NVIDIA_PREFIX);
        A0w.add("OMX.Exynos.");
        A0w.add(MediaCodecUtils.INTEL_PREFIX);
        if (PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-MediaTekVP8").equals(PeerConnectionFactory.TRIAL_ENABLED)) {
            A0w.add("OMX.MTK.");
        }
        return (String[]) A0w.toArray(new String[A0w.size()]);
    }

    public int getColorFormat() {
        return this.colorFormat;
    }

    public int getHeight() {
        return this.height;
    }

    public ByteBuffer[] getInputBuffers() {
        return this.inputBuffers;
    }

    public ByteBuffer[] getOutputBuffers() {
        return this.outputBuffers;
    }

    public int getSliceHeight() {
        return this.sliceHeight;
    }

    public int getStride() {
        return this.stride;
    }

    public int getWidth() {
        return this.width;
    }

    public static void setErrorCallback(MediaCodecVideoDecoderErrorCallback mediaCodecVideoDecoderErrorCallback) {
        errorCallback = mediaCodecVideoDecoderErrorCallback;
    }
}
