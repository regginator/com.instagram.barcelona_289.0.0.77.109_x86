package org.webrtc;

import android.graphics.Matrix;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
import com.facebook.proxygen.TraceFieldType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.EglBase14;
import org.webrtc.VideoEncoderFactory;
import org.webrtc.VideoFrame;
import p000X.C073900b;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34901Hvb;
import p000X.C40098Kyv;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class MediaCodecVideoEncoder {
    public static final int BITRATE_ADJUSTMENT_FPS = 30;
    public static final double BITRATE_CORRECTION_MAX_SCALE = 4.0d;
    public static final double BITRATE_CORRECTION_SEC = 3.0d;
    public static final int BITRATE_CORRECTION_STEPS = 20;
    public static final int COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m = 2141391876;
    public static final int DEQUEUE_TIMEOUT = 0;
    public static final String[] H264_HW_EXCEPTION_MODELS;
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final int MAXIMUM_INITIAL_FPS = 30;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS = 15000;
    public static final long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS = 20000;
    public static final long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS = 15000;
    public static final String TAG = "MediaCodecVideoEncoder";
    public static final int VIDEO_AVCLevel3 = 256;
    public static final int VIDEO_AVCProfileHigh = 8;
    public static final int VIDEO_ControlRateConstant = 2;
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static int codecErrors;
    public static MediaCodecVideoEncoderErrorCallback errorCallback;
    public static final MediaCodecProperties exynosH264HighProfileHwProperties;
    public static final MediaCodecProperties exynosH264HwProperties;
    public static final MediaCodecProperties exynosVp8HwProperties;
    public static final MediaCodecProperties exynosVp9HwProperties;
    public static final MediaCodecProperties[] h264HighProfileHwList;
    public static final MediaCodecProperties[] h265HwList;
    public static Set hwEncoderDisabledTypes = C25960wt.A0o();
    public static final MediaCodecProperties intelVp8HwProperties;
    public static final MediaCodecProperties mediatekH264HwProperties;
    public static final MediaCodecProperties qcomH264HwProperties;
    public static final MediaCodecProperties qcomH265HwProperties;
    public static final MediaCodecProperties qcomVp8HwProperties;
    public static final MediaCodecProperties qcomVp9HwProperties;
    public static MediaCodecVideoEncoder runningInstance;
    public static EglBase staticEglBase;
    public static final int[] supportedColorList;
    public static final int[] supportedSurfaceColorList;
    public static final MediaCodecProperties[] vp9HwList;
    public double bitrateAccumulator;
    public double bitrateAccumulatorMax;
    public int bitrateAdjustmentScaleExp;
    public BitrateAdjustmentType bitrateAdjustmentType = BitrateAdjustmentType.NO_ADJUSTMENT;
    public double bitrateObservationTimeMs;
    public int colorFormat;
    public ByteBuffer configData;
    public GlRectDrawer drawer;
    public EglBase14 eglBase;
    public long forcedKeyFrameMs;
    public int height;
    public Surface inputSurface;
    public long lastKeyFrameMs;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public ByteBuffer[] outputBuffers;
    public int profile;
    public int targetBitrateBps;
    public int targetFps;
    public VideoCodecType type;
    public int width;

    /* renamed from: org.webrtc.MediaCodecVideoEncoder$1CaughtException  reason: invalid class name */
    /* loaded from: classes8.dex */
    public class C1CaughtException {

        /* renamed from: e */
        public Exception f93e;

        public C1CaughtException() {
        }
    }

    /* loaded from: classes8.dex */
    public enum BitrateAdjustmentType {
        NO_ADJUSTMENT,
        FRAMERATE_ADJUSTMENT,
        DYNAMIC_ADJUSTMENT
    }

    /* loaded from: classes7.dex */
    public enum H264Profile {
        CONSTRAINED_BASELINE(0),
        BASELINE(1),
        MAIN(2),
        CONSTRAINED_HIGH(3),
        HIGH(4);
        
        public final int value;

        public int getValue() {
            return this.value;
        }

        H264Profile(int i) {
            this.value = i;
        }
    }

    /* loaded from: classes8.dex */
    public class HwEncoderFactory implements VideoEncoderFactory {
        public final VideoCodecInfo[] supportedHardwareCodecs = getSupportedHardwareCodecs();

        public static boolean isCodecSupported(VideoCodecInfo[] videoCodecInfoArr, VideoCodecInfo videoCodecInfo) {
            for (VideoCodecInfo videoCodecInfo2 : videoCodecInfoArr) {
                if (isSameCodec(videoCodecInfo2, videoCodecInfo)) {
                    return true;
                }
            }
            return false;
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

        @Override // org.webrtc.VideoEncoderFactory
        public VideoEncoder createEncoder(final VideoCodecInfo videoCodecInfo) {
            if (!isCodecSupported(this.supportedHardwareCodecs, videoCodecInfo)) {
                return null;
            }
            return new WrappedNativeVideoEncoder() { // from class: org.webrtc.MediaCodecVideoEncoder.HwEncoderFactory.1
                @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
                public boolean isHardwareEncoder() {
                    return true;
                }

                @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
                public long createNativeVideoEncoder() {
                    return MediaCodecVideoEncoder.nativeCreateEncoder(videoCodecInfo, MediaCodecVideoEncoder.staticEglBase instanceof EglBase14);
                }
            };
        }

        public static VideoCodecInfo[] getSupportedHardwareCodecs() {
            ArrayList A0w = C25920wp.A0w();
            if (MediaCodecVideoEncoder.isVp8HwSupported()) {
                C40098Kyv.A1N("VP8", A0w, C25920wp.A0z());
            }
            if (MediaCodecVideoEncoder.isVp9HwSupported()) {
                C40098Kyv.A1N("VP9", A0w, C25920wp.A0z());
            }
            if (MediaCodecVideoDecoder.isH264HighProfileHwSupported()) {
                A0w.add(H264Utils.DEFAULT_H264_HIGH_PROFILE_CODEC);
            }
            if (MediaCodecVideoEncoder.isH264HwSupported()) {
                A0w.add(H264Utils.DEFAULT_H264_BASELINE_PROFILE_CODEC);
            }
            if (MediaCodecVideoEncoder.isH265HwSupported()) {
                C40098Kyv.A1N("H265", A0w, C25920wp.A0z());
            }
            return C40098Kyv.A1b(A0w);
        }

        @Override // org.webrtc.VideoEncoderFactory
        public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
            return null;
        }

        @Override // org.webrtc.VideoEncoderFactory
        public /* synthetic */ VideoCodecInfo[] getImplementations() {
            return getSupportedCodecs();
        }

        @Override // org.webrtc.VideoEncoderFactory
        public VideoCodecInfo[] getSupportedCodecs() {
            return this.supportedHardwareCodecs;
        }
    }

    /* loaded from: classes8.dex */
    public interface MediaCodecVideoEncoderErrorCallback {
        void onMediaCodecVideoEncoderCriticalError(int i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        r10 = r5.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r10 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        r7 = org.webrtc.MediaCodecVideoEncoder.BitrateAdjustmentType.NO_ADJUSTMENT;
        r4 = r14.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if (r3 >= r4) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r2 = r14[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r10.startsWith(r2.codecPrefix) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (android.os.Build.VERSION.SDK_INT < r2.minSdk) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r0 = r2.bitrateAdjustmentType;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        if (r0 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        r11 = r5.getCapabilitiesForType(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        if (r0 >= r11.colorFormats.length) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        r6 = r15.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
        if (r5 >= r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        r4 = r15[r5];
        r3 = r11.colorFormats;
        r2 = r3.length;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
        if (r0 >= r2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
        r1 = r3[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        if (r1 != r4) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        return new org.webrtc.MediaCodecVideoEncoder.EncoderProperties(r10, r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        r0 = "Cannot retrieve encoder capabilities";
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
        org.webrtc.Logging.m10e(org.webrtc.MediaCodecVideoEncoder.TAG, r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0098, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0098, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0098, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0098, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EncoderProperties findHwEncoder(String str, MediaCodecProperties[] mediaCodecPropertiesArr, int[] iArr) {
        if (!str.equals("video/avc") || !Arrays.asList(H264_HW_EXCEPTION_MODELS).contains(Build.MODEL)) {
            for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
                try {
                    MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                    if (codecInfoAt != null && codecInfoAt.isEncoder()) {
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
                    String str2 = "Cannot retrieve encoder codec info";
                }
            }
        }
        return null;
    }

    private double getBitrateScale(int i) {
        return Math.pow(4.0d, i / 20.0d);
    }

    public static native long nativeCreateEncoder(VideoCodecInfo videoCodecInfo, boolean z);

    public static native void nativeFillInputBuffer(long j, int i, ByteBuffer byteBuffer, int i2, ByteBuffer byteBuffer2, int i3, ByteBuffer byteBuffer3, int i4);

    /* loaded from: classes8.dex */
    public class EncoderProperties {
        public final BitrateAdjustmentType bitrateAdjustmentType;
        public final String codecName;
        public final int colorFormat;

        public EncoderProperties(String str, int i, BitrateAdjustmentType bitrateAdjustmentType) {
            this.codecName = str;
            this.colorFormat = i;
            this.bitrateAdjustmentType = bitrateAdjustmentType;
        }
    }

    /* loaded from: classes8.dex */
    public class MediaCodecProperties {
        public final BitrateAdjustmentType bitrateAdjustmentType;
        public final String codecPrefix;
        public final int minSdk;

        public MediaCodecProperties(String str, int i, BitrateAdjustmentType bitrateAdjustmentType) {
            this.codecPrefix = str;
            this.minSdk = i;
            this.bitrateAdjustmentType = bitrateAdjustmentType;
        }
    }

    /* loaded from: classes8.dex */
    public class OutputBufferInfo {
        public final ByteBuffer buffer;
        public final int index;
        public final boolean isKeyFrame;
        public final long presentationTimestampUs;

        public OutputBufferInfo(int i, ByteBuffer byteBuffer, boolean z, long j) {
            this.index = i;
            this.buffer = byteBuffer;
            this.isKeyFrame = z;
            this.presentationTimestampUs = j;
        }

        public ByteBuffer getBuffer() {
            return this.buffer;
        }

        public int getIndex() {
            return this.index;
        }

        public long getPresentationTimestampUs() {
            return this.presentationTimestampUs;
        }

        public boolean isKeyFrame() {
            return this.isKeyFrame;
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

    private void checkOnMediaCodecThread() {
        long id = this.mediaCodecThread.getId();
        Thread currentThread = Thread.currentThread();
        if (id == currentThread.getId()) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("MediaCodecVideoEncoder previously operated on ");
        A0m.append(this.mediaCodecThread);
        throw C91524uS.A0l(C34901Hvb.A0e(currentThread, " but is now called on ", A0m));
    }

    public static VideoEncoderFactory createFactory() {
        return new DefaultVideoEncoderFactory(new HwEncoderFactory());
    }

    public static void disableH264HwCodec() {
        hwEncoderDisabledTypes.add("video/avc");
    }

    public static void disableH265HwCodec() {
        hwEncoderDisabledTypes.add("video/hevc");
    }

    public static void disableVp8HwCodec() {
        hwEncoderDisabledTypes.add("video/x-vnd.on2.vp8");
    }

    public static void disableVp9HwCodec() {
        hwEncoderDisabledTypes.add("video/x-vnd.on2.vp9");
    }

    public static void disposeEglContext() {
        EglBase eglBase = staticEglBase;
        if (eglBase != null) {
            eglBase.release();
            staticEglBase = null;
        }
    }

    public static EglBase.Context getEglContext() {
        EglBase eglBase = staticEglBase;
        if (eglBase == null) {
            return null;
        }
        return eglBase.getEglBaseContext();
    }

    public static boolean isH264HighProfileHwSupported() {
        if (!hwEncoderDisabledTypes.contains("video/avc") && findHwEncoder("video/avc", h264HighProfileHwList, supportedColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isH264HwSupported() {
        if (!hwEncoderDisabledTypes.contains("video/avc") && findHwEncoder("video/avc", h264HwList(), supportedColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isH264HwSupportedUsingTextures() {
        if (!hwEncoderDisabledTypes.contains("video/avc") && findHwEncoder("video/avc", h264HwList(), supportedSurfaceColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isH265HwSupported() {
        if (!hwEncoderDisabledTypes.contains("video/hevc") && findHwEncoder("video/hevc", h265HwList, supportedColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isH265HwSupportedUsingTextures() {
        if (!hwEncoderDisabledTypes.contains("video/hevc") && findHwEncoder("video/hevc", h265HwList, supportedSurfaceColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp8HwSupported() {
        if (!hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp8") && findHwEncoder("video/x-vnd.on2.vp8", vp8HwList(), supportedColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp8HwSupportedUsingTextures() {
        if (!hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp8") && findHwEncoder("video/x-vnd.on2.vp8", vp8HwList(), supportedSurfaceColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp9HwSupported() {
        if (!hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp9") && findHwEncoder("video/x-vnd.on2.vp9", vp9HwList, supportedColorList) != null) {
            return true;
        }
        return false;
    }

    public static boolean isVp9HwSupportedUsingTextures() {
        if (!hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp9") && findHwEncoder("video/x-vnd.on2.vp9", vp9HwList, supportedSurfaceColorList) != null) {
            return true;
        }
        return false;
    }

    public static void printStackTrace() {
        Thread thread;
        StackTraceElement[] stackTrace;
        int length;
        MediaCodecVideoEncoder mediaCodecVideoEncoder = runningInstance;
        if (mediaCodecVideoEncoder != null && (thread = mediaCodecVideoEncoder.mediaCodecThread) != null && (length = (stackTrace = thread.getStackTrace()).length) > 0) {
            int i = 0;
            do {
                stackTrace[i].toString();
                i++;
            } while (i < length);
        }
    }

    private void reportEncodedFrame(int i) {
        int i2;
        int i3 = this.targetFps;
        if (i3 != 0 && this.bitrateAdjustmentType == BitrateAdjustmentType.DYNAMIC_ADJUSTMENT) {
            int i4 = this.targetBitrateBps;
            double d = i3;
            double d2 = this.bitrateAccumulator + (i - (i4 / (d * 8.0d)));
            this.bitrateAccumulator = d2;
            double d3 = this.bitrateObservationTimeMs + (1000.0d / d);
            this.bitrateObservationTimeMs = d3;
            double d4 = this.bitrateAccumulatorMax;
            double d5 = d4 * 3.0d;
            double min = Math.min(d2, d5);
            this.bitrateAccumulator = min;
            double max = Math.max(min, -d5);
            this.bitrateAccumulator = max;
            if (d3 > 3000.0d) {
                int i5 = this.bitrateAdjustmentScaleExp;
                if (max > d4) {
                    i2 = i5 - ((int) ((max / d4) + 0.5d));
                    this.bitrateAdjustmentScaleExp = i2;
                    this.bitrateAccumulator = d4;
                } else {
                    double d6 = -d4;
                    if (max < d6) {
                        i2 = i5 + ((int) (((-max) / d4) + 0.5d));
                        this.bitrateAdjustmentScaleExp = i2;
                        this.bitrateAccumulator = d6;
                    }
                    this.bitrateObservationTimeMs = 0.0d;
                }
                int min2 = Math.min(i2, 20);
                this.bitrateAdjustmentScaleExp = min2;
                this.bitrateAdjustmentScaleExp = Math.max(min2, -20);
                setRates(i4 / 1000, i3);
                this.bitrateObservationTimeMs = 0.0d;
            }
        }
    }

    public static void setEglContext(EglBase.Context context) {
        EglBase eglBase = staticEglBase;
        if (eglBase != null) {
            eglBase.release();
        }
        staticEglBase = EglBase.CC.create(context, EglBase.CONFIG_PLAIN);
    }

    public static EncoderProperties vp8HwEncoderProperties() {
        if (hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp8")) {
            return null;
        }
        return findHwEncoder("video/x-vnd.on2.vp8", vp8HwList(), supportedColorList);
    }

    public void checkKeyFrameRequired(boolean z, long j) {
        long A0H = C91564uW.A0H(j + 500);
        long j2 = this.lastKeyFrameMs;
        if (j2 < 0) {
            this.lastKeyFrameMs = A0H;
            j2 = A0H;
        }
        if (!z) {
            long j3 = this.forcedKeyFrameMs;
            if (j3 <= 0 || A0H <= j2 + j3) {
                return;
            }
        }
        Bundle A07 = C25930wq.A07();
        A07.putInt("request-sync", 0);
        this.mediaCodec.setParameters(A07);
        this.lastKeyFrameMs = A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
        if (r8 >= 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OutputBufferInfo dequeueOutputBuffer() {
        checkOnMediaCodecThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            boolean z = true;
            if (dequeueOutputBuffer >= 0) {
                if ((bufferInfo.flags & 2) != 0) {
                    this.configData = ByteBuffer.allocateDirect(bufferInfo.size);
                    this.outputBuffers[dequeueOutputBuffer].position(bufferInfo.offset);
                    this.outputBuffers[dequeueOutputBuffer].limit(bufferInfo.offset + bufferInfo.size);
                    this.configData.put(this.outputBuffers[dequeueOutputBuffer]);
                    int i = 0;
                    while (true) {
                        int i2 = bufferInfo.size;
                        int i3 = 8;
                        if (i2 < 8) {
                            i3 = i2;
                        }
                        if (i >= i3) {
                            break;
                        }
                        this.configData.get(i);
                        i++;
                    }
                    this.mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                    dequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
                }
                ByteBuffer duplicate = this.outputBuffers[dequeueOutputBuffer].duplicate();
                C22187Bs5.A13(bufferInfo, duplicate);
                reportEncodedFrame(bufferInfo.size);
                if ((bufferInfo.flags & 1) != 0) {
                    VideoCodecType videoCodecType = this.type;
                    if (videoCodecType == VideoCodecType.VIDEO_CODEC_H264 || videoCodecType == VideoCodecType.VIDEO_CODEC_H265) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.configData.capacity() + bufferInfo.size);
                        this.configData.rewind();
                        allocateDirect.put(this.configData);
                        allocateDirect.put(duplicate);
                        allocateDirect.position(0);
                        return new OutputBufferInfo(dequeueOutputBuffer, allocateDirect, true, bufferInfo.presentationTimeUs);
                    }
                } else {
                    z = false;
                }
                return new OutputBufferInfo(dequeueOutputBuffer, duplicate.slice(), z, bufferInfo.presentationTimeUs);
            }
            if (dequeueOutputBuffer == -3) {
                this.outputBuffers = this.mediaCodec.getOutputBuffers();
                return dequeueOutputBuffer();
            } else if (dequeueOutputBuffer == -2) {
                return dequeueOutputBuffer();
            } else {
                if (dequeueOutputBuffer == -1) {
                    return null;
                }
                throw C91524uS.A0l(C073900b.A0J("dequeueOutputBuffer: ", dequeueOutputBuffer));
            }
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "dequeueOutputBuffer failed", e);
            return new OutputBufferInfo(-1, null, false, -1L);
        }
    }

    public boolean encodeFrame(long j, boolean z, VideoFrame videoFrame, int i, long j2) {
        checkOnMediaCodecThread();
        try {
            checkKeyFrameRequired(z, j2);
            VideoFrame.Buffer buffer = videoFrame.buffer;
            if (buffer instanceof VideoFrame.TextureBuffer) {
                this.eglBase.makeCurrent();
                GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                GlRectDrawer glRectDrawer = this.drawer;
                Matrix A0M = C91554uV.A0M();
                int i2 = this.width;
                int i3 = this.height;
                VideoFrameDrawer.drawTexture(glRectDrawer, (VideoFrame.TextureBuffer) buffer, A0M, i2, i3, 0, 0, i2, i3);
                this.eglBase.swapBuffers(TimeUnit.MICROSECONDS.toNanos(j2));
                return true;
            }
            VideoFrame.I420Buffer i420 = buffer.toI420();
            int i4 = (this.height + 1) / 2;
            ByteBuffer dataY = i420.getDataY();
            ByteBuffer dataU = i420.getDataU();
            ByteBuffer dataV = i420.getDataV();
            int strideY = i420.getStrideY();
            int strideU = i420.getStrideU();
            int strideV = i420.getStrideV();
            if (dataY.capacity() >= this.height * strideY) {
                if (dataU.capacity() >= strideU * i4) {
                    if (dataV.capacity() >= i4 * strideV) {
                        nativeFillInputBuffer(j, i, dataY, strideY, dataU, strideU, dataV, strideV);
                        i420.release();
                        this.mediaCodec.queueInputBuffer(i, 0, ((this.width * this.height) * 3) / 2, j2, 0);
                        return true;
                    }
                    throw C91524uS.A0l("V-plane buffer size too small.");
                }
                throw C91524uS.A0l("U-plane buffer size too small.");
            }
            throw C91524uS.A0l("Y-plane buffer size too small.");
        } catch (RuntimeException e) {
            Logging.m10e(TAG, "encodeFrame failed", e);
            return false;
        }
    }

    public ByteBuffer[] getInputBuffers() {
        return this.mediaCodec.getInputBuffers();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
        if (findHwEncoder("video/avc", r1, r0) == null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean initEncode(VideoCodecType videoCodecType, int i, int i2, int i3, int i4, int i5, boolean z) {
        int[] iArr;
        EncoderProperties findHwEncoder;
        boolean z2;
        int i6;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        MediaCodec mediaCodec;
        int[] iArr5;
        this.profile = i;
        this.width = i2;
        this.height = i3;
        if (this.mediaCodecThread == null) {
            String str = "video/hevc";
            if (videoCodecType == VideoCodecType.VIDEO_CODEC_VP8) {
                MediaCodecProperties[] vp8HwList = vp8HwList();
                if (z) {
                    iArr5 = supportedSurfaceColorList;
                } else {
                    iArr5 = supportedColorList;
                }
                findHwEncoder = findHwEncoder("video/x-vnd.on2.vp8", vp8HwList, iArr5);
                str = "video/x-vnd.on2.vp8";
            } else if (videoCodecType == VideoCodecType.VIDEO_CODEC_VP9) {
                MediaCodecProperties[] mediaCodecPropertiesArr = vp9HwList;
                if (z) {
                    iArr4 = supportedSurfaceColorList;
                } else {
                    iArr4 = supportedColorList;
                }
                findHwEncoder = findHwEncoder("video/x-vnd.on2.vp9", mediaCodecPropertiesArr, iArr4);
                str = "video/x-vnd.on2.vp9";
            } else {
                if (videoCodecType == VideoCodecType.VIDEO_CODEC_H264) {
                    MediaCodecProperties[] h264HwList = h264HwList();
                    if (z) {
                        iArr2 = supportedSurfaceColorList;
                    } else {
                        iArr2 = supportedColorList;
                    }
                    findHwEncoder = findHwEncoder("video/avc", h264HwList, iArr2);
                    if (i == H264Profile.CONSTRAINED_HIGH.getValue()) {
                        MediaCodecProperties[] mediaCodecPropertiesArr2 = h264HighProfileHwList;
                        if (z) {
                            iArr3 = supportedSurfaceColorList;
                        } else {
                            iArr3 = supportedColorList;
                        }
                        z2 = true;
                    }
                    z2 = false;
                    str = "video/avc";
                } else if (videoCodecType == VideoCodecType.VIDEO_CODEC_H265) {
                    MediaCodecProperties[] mediaCodecPropertiesArr3 = h265HwList;
                    if (z) {
                        iArr = supportedSurfaceColorList;
                    } else {
                        iArr = supportedColorList;
                    }
                    findHwEncoder = findHwEncoder("video/hevc", mediaCodecPropertiesArr3, iArr);
                    z2 = false;
                } else {
                    throw C91524uS.A0l(C25930wq.A0e("initEncode: Non-supported codec ", videoCodecType));
                }
                i6 = 20;
                if (findHwEncoder == null) {
                    runningInstance = this;
                    this.colorFormat = findHwEncoder.colorFormat;
                    BitrateAdjustmentType bitrateAdjustmentType = findHwEncoder.bitrateAdjustmentType;
                    this.bitrateAdjustmentType = bitrateAdjustmentType;
                    int i7 = 30;
                    if (bitrateAdjustmentType != BitrateAdjustmentType.FRAMERATE_ADJUSTMENT) {
                        i7 = Math.min(i5, 30);
                    }
                    this.forcedKeyFrameMs = 0L;
                    this.lastKeyFrameMs = -1L;
                    if (videoCodecType == VideoCodecType.VIDEO_CODEC_VP8 && findHwEncoder.codecName.startsWith(qcomVp8HwProperties.codecPrefix)) {
                        this.forcedKeyFrameMs = 15000L;
                    }
                    int i8 = i4 * 1000;
                    this.targetBitrateBps = i8;
                    this.targetFps = i7;
                    this.bitrateAccumulatorMax = i8 / 8.0d;
                    this.bitrateAccumulator = 0.0d;
                    this.bitrateObservationTimeMs = 0.0d;
                    this.bitrateAdjustmentScaleExp = 0;
                    this.mediaCodecThread = Thread.currentThread();
                    try {
                        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, i2, i3);
                        createVideoFormat.setInteger(TraceFieldType.Bitrate, this.targetBitrateBps);
                        createVideoFormat.setInteger(HardwareVideoEncoder.KEY_BITRATE_MODE, 2);
                        createVideoFormat.setInteger("color-format", findHwEncoder.colorFormat);
                        createVideoFormat.setInteger("frame-rate", this.targetFps);
                        createVideoFormat.setInteger("i-frame-interval", i6);
                        if (z2) {
                            createVideoFormat.setInteger("profile", 8);
                            createVideoFormat.setInteger("level", 256);
                        }
                        try {
                            mediaCodec = MediaCodec.createByCodecName(findHwEncoder.codecName);
                        } catch (Exception unused) {
                            mediaCodec = null;
                        }
                        this.mediaCodec = mediaCodec;
                        this.type = videoCodecType;
                        if (mediaCodec == null) {
                            release();
                            return false;
                        }
                        mediaCodec.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                        if (z) {
                            this.eglBase = EglBase.CC.createEgl14((EglBase14.Context) getEglContext(), EglBase.CONFIG_RECORDABLE);
                            Surface createInputSurface = this.mediaCodec.createInputSurface();
                            this.inputSurface = createInputSurface;
                            this.eglBase.createSurface(createInputSurface);
                            this.drawer = new GlRectDrawer();
                        }
                        this.mediaCodec.start();
                        this.outputBuffers = this.mediaCodec.getOutputBuffers();
                        return true;
                    } catch (IllegalStateException e) {
                        Logging.m10e(TAG, "initEncode failed", e);
                        release();
                        return false;
                    }
                }
                throw C91524uS.A0l(C25930wq.A0e("Can not find HW encoder for ", videoCodecType));
            }
            z2 = false;
            i6 = 100;
            if (findHwEncoder == null) {
            }
        } else {
            throw C91524uS.A0l("Forgot to release()?");
        }
    }

    static {
        BitrateAdjustmentType bitrateAdjustmentType = BitrateAdjustmentType.NO_ADJUSTMENT;
        qcomVp8HwProperties = new MediaCodecProperties("OMX.qcom.", 19, bitrateAdjustmentType);
        exynosVp8HwProperties = new MediaCodecProperties("OMX.Exynos.", 23, BitrateAdjustmentType.DYNAMIC_ADJUSTMENT);
        intelVp8HwProperties = new MediaCodecProperties(MediaCodecUtils.INTEL_PREFIX, 21, bitrateAdjustmentType);
        MediaCodecProperties mediaCodecProperties = new MediaCodecProperties("OMX.qcom.", 24, bitrateAdjustmentType);
        qcomVp9HwProperties = mediaCodecProperties;
        BitrateAdjustmentType bitrateAdjustmentType2 = BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
        MediaCodecProperties mediaCodecProperties2 = new MediaCodecProperties("OMX.Exynos.", 24, bitrateAdjustmentType2);
        exynosVp9HwProperties = mediaCodecProperties2;
        vp9HwList = new MediaCodecProperties[]{mediaCodecProperties, mediaCodecProperties2};
        qcomH264HwProperties = new MediaCodecProperties("OMX.qcom.", 19, bitrateAdjustmentType);
        exynosH264HwProperties = new MediaCodecProperties("OMX.Exynos.", 21, bitrateAdjustmentType2);
        mediatekH264HwProperties = new MediaCodecProperties("OMX.MTK.", 27, bitrateAdjustmentType2);
        MediaCodecProperties mediaCodecProperties3 = new MediaCodecProperties("OMX.Exynos.", 23, bitrateAdjustmentType2);
        exynosH264HighProfileHwProperties = mediaCodecProperties3;
        h264HighProfileHwList = new MediaCodecProperties[]{mediaCodecProperties3};
        MediaCodecProperties mediaCodecProperties4 = new MediaCodecProperties("OMX.qcom.", 19, bitrateAdjustmentType);
        qcomH265HwProperties = mediaCodecProperties4;
        h265HwList = new MediaCodecProperties[]{mediaCodecProperties4};
        H264_HW_EXCEPTION_MODELS = new String[]{"SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4"};
        supportedColorList = new int[]{19, 21, 2141391872, 2141391876};
        supportedSurfaceColorList = new int[]{2130708361};
    }

    public static MediaCodec createByCodecName(String str) {
        try {
            return MediaCodec.createByCodecName(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final MediaCodecProperties[] h264HwList() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(qcomH264HwProperties);
        A0w.add(exynosH264HwProperties);
        if (PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-MediaTekH264").equals(PeerConnectionFactory.TRIAL_ENABLED)) {
            A0w.add(mediatekH264HwProperties);
        }
        return (MediaCodecProperties[]) A0w.toArray(new MediaCodecProperties[A0w.size()]);
    }

    private boolean setRates(int i, int i2) {
        int i3;
        checkOnMediaCodecThread();
        int i4 = i * 1000;
        BitrateAdjustmentType bitrateAdjustmentType = this.bitrateAdjustmentType;
        BitrateAdjustmentType bitrateAdjustmentType2 = BitrateAdjustmentType.DYNAMIC_ADJUSTMENT;
        if (bitrateAdjustmentType == bitrateAdjustmentType2) {
            double d = i4;
            this.bitrateAccumulatorMax = d / 8.0d;
            int i5 = this.targetBitrateBps;
            if (i5 > 0 && i4 < i5) {
                this.bitrateAccumulator = (this.bitrateAccumulator * d) / i5;
            }
        }
        this.targetBitrateBps = i4;
        this.targetFps = i2;
        if (bitrateAdjustmentType == BitrateAdjustmentType.FRAMERATE_ADJUSTMENT && i2 > 0) {
            i4 = (i4 * 30) / i2;
        } else if (bitrateAdjustmentType == bitrateAdjustmentType2 && (i3 = this.bitrateAdjustmentScaleExp) != 0) {
            i4 = (int) (i4 * getBitrateScale(i3));
        }
        try {
            Bundle A07 = C25930wq.A07();
            A07.putInt("video-bitrate", i4);
            this.mediaCodec.setParameters(A07);
            return true;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "setRates failed", e);
            return false;
        }
    }

    public static MediaCodecProperties[] vp8HwList() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(qcomVp8HwProperties);
        A0w.add(exynosVp8HwProperties);
        if (PeerConnectionFactory.fieldTrialsFindFullName("WebRTC-IntelVP8").equals(PeerConnectionFactory.TRIAL_ENABLED)) {
            A0w.add(intelVp8HwProperties);
        }
        return (MediaCodecProperties[]) A0w.toArray(new MediaCodecProperties[A0w.size()]);
    }

    public int dequeueInputBuffer() {
        checkOnMediaCodecThread();
        try {
            return this.mediaCodec.dequeueInputBuffer(0L);
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "dequeueIntputBuffer failed", e);
            return -2;
        }
    }

    public boolean encodeBuffer(boolean z, int i, int i2, long j) {
        checkOnMediaCodecThread();
        try {
            checkKeyFrameRequired(z, j);
            this.mediaCodec.queueInputBuffer(i, 0, i2, j, 0);
            return true;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "encodeBuffer failed", e);
            return false;
        }
    }

    public int getColorFormat() {
        return this.colorFormat;
    }

    public void release() {
        checkOnMediaCodecThread();
        final C1CaughtException c1CaughtException = new C1CaughtException();
        boolean z = false;
        if (this.mediaCodec != null) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new Runnable() { // from class: org.webrtc.MediaCodecVideoEncoder.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        MediaCodecVideoEncoder.this.mediaCodec.stop();
                    } catch (Exception e) {
                        Logging.m10e(MediaCodecVideoEncoder.TAG, "Media encoder stop failed", e);
                    }
                    try {
                        MediaCodecVideoEncoder.this.mediaCodec.release();
                    } catch (Exception e2) {
                        Logging.m10e(MediaCodecVideoEncoder.TAG, "Media encoder release failed", e2);
                        c1CaughtException.f93e = e2;
                    }
                    countDownLatch.countDown();
                }
            }).start();
            if (!ThreadUtils.awaitUninterruptibly(countDownLatch, 5000L)) {
                z = true;
            }
            this.mediaCodec = null;
        }
        this.mediaCodecThread = null;
        GlRectDrawer glRectDrawer = this.drawer;
        if (glRectDrawer != null) {
            glRectDrawer.release();
            this.drawer = null;
        }
        EglBase14 eglBase14 = this.eglBase;
        if (eglBase14 != null) {
            eglBase14.release();
            this.eglBase = null;
        }
        Surface surface = this.inputSurface;
        if (surface != null) {
            surface.release();
            this.inputSurface = null;
        }
        runningInstance = null;
        if (z) {
            int i = codecErrors + 1;
            codecErrors = i;
            MediaCodecVideoEncoderErrorCallback mediaCodecVideoEncoderErrorCallback = errorCallback;
            if (mediaCodecVideoEncoderErrorCallback != null) {
                mediaCodecVideoEncoderErrorCallback.onMediaCodecVideoEncoderCriticalError(i);
            }
            throw C91524uS.A0l("Media encoder release timeout.");
        }
        Exception exc = c1CaughtException.f93e;
        if (exc == null) {
            return;
        }
        RuntimeException A0m = C91524uS.A0m(exc);
        A0m.setStackTrace(ThreadUtils.concatStackTraces(c1CaughtException.f93e.getStackTrace(), A0m.getStackTrace()));
        throw A0m;
    }

    public boolean releaseOutputBuffer(int i) {
        checkOnMediaCodecThread();
        try {
            this.mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } catch (IllegalStateException e) {
            Logging.m10e(TAG, "releaseOutputBuffer failed", e);
            return false;
        }
    }

    public static boolean isTextureBuffer(VideoFrame.Buffer buffer) {
        return buffer instanceof VideoFrame.TextureBuffer;
    }

    public static void setErrorCallback(MediaCodecVideoEncoderErrorCallback mediaCodecVideoEncoderErrorCallback) {
        errorCallback = mediaCodecVideoEncoderErrorCallback;
    }
}
