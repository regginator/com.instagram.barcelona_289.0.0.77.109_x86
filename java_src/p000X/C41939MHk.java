package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Range;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import org.webrtc.HardwareVideoEncoder;
/* renamed from: X.MHk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41939MHk implements AutoCloseable, SurfaceTexture.OnFrameAvailableListener {
    public int A00;
    public int A01;
    public MediaCodec A02;
    public C41259LmO A03;
    public C41014Lgx A04;
    public C41309Lns A05;
    public ByteBuffer A06;
    public boolean A07;
    public Surface A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final boolean A0G;
    public final int A0H;
    public final int A0I;
    public final Handler A0J;
    public final C68863Yo A0K;
    public final Rect A0N;
    public final Rect A0O;
    public final HandlerThread A0P;
    public final ArrayList A0L = C25920wp.A0w();
    public final ArrayList A0M = C25920wp.A0w();
    public final ArrayList A0F = C25920wp.A0w();
    public final float[] A0Q = C40099Kyw.A1V();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
        if (r21 > 512) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41939MHk(Handler handler, C68863Yo c68863Yo, int i, int i2, int i3) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean z;
        int i4;
        int i5;
        MediaFormat createVideoFormat;
        int i6;
        String str;
        int i7 = 512;
        int i8 = 1;
        boolean z2 = i > 512;
        boolean z3 = z2 & true;
        try {
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType("image/vnd.android.heic");
            this.A02 = createEncoderByType;
            capabilitiesForType = createEncoderByType.getCodecInfo().getCapabilitiesForType("image/vnd.android.heic");
        } catch (Exception unused) {
            MediaCodec createEncoderByType2 = MediaCodec.createEncoderByType("video/hevc");
            this.A02 = createEncoderByType2;
            capabilitiesForType = createEncoderByType2.getCodecInfo().getCapabilitiesForType("video/hevc");
            z3 |= !capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2);
            z = false;
        }
        if (capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2)) {
            z = true;
            this.A0H = 2;
            this.A0K = c68863Yo;
            Looper looper = handler.getLooper();
            if (looper == null) {
                HandlerThread handlerThread = new HandlerThread("HeifEncoderThread", -2);
                this.A0P = handlerThread;
                handlerThread.start();
                looper = handlerThread.getLooper();
            } else {
                this.A0P = null;
            }
            Handler handler2 = new Handler(looper);
            this.A0J = handler2;
            this.A0E = i;
            this.A0D = i2;
            this.A0G = z3;
            if (z3) {
                i5 = ((i2 + 512) - 1) / 512;
                i8 = ((i + 512) - 1) / 512;
                i4 = 512;
            } else {
                i7 = i;
                i4 = i2;
                i5 = 1;
            }
            if (z) {
                createVideoFormat = MediaFormat.createVideoFormat("image/vnd.android.heic", i, i2);
            } else {
                createVideoFormat = MediaFormat.createVideoFormat("video/hevc", i7, i4);
            }
            if (z3) {
                createVideoFormat.setInteger("tile-width", i7);
                createVideoFormat.setInteger("tile-height", i4);
                createVideoFormat.setInteger("grid-cols", i8);
                createVideoFormat.setInteger("grid-rows", i5);
            }
            if (z) {
                this.A0C = i;
                this.A0A = i2;
                i5 = 1;
                this.A0B = 1;
                this.A09 = 1;
                i8 = 1;
            } else {
                this.A0C = i7;
                this.A0A = i4;
                this.A0B = i5;
                this.A09 = i8;
            }
            int i9 = i5 * i8;
            this.A0I = i9;
            createVideoFormat.setInteger("i-frame-interval", 0);
            createVideoFormat.setInteger("color-format", 2130708361);
            createVideoFormat.setInteger("frame-rate", i9);
            createVideoFormat.setInteger("capture-rate", i9 * 30);
            MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
            if (encoderCapabilities.isBitrateModeSupported(0)) {
                Range<Integer> qualityRange = encoderCapabilities.getQualityRange();
                createVideoFormat.setInteger(HardwareVideoEncoder.KEY_BITRATE_MODE, 0);
                i6 = (int) (C25920wp.A04(qualityRange.getLower()) + (((C25920wp.A04(qualityRange.getUpper()) - C25920wp.A04(qualityRange.getLower())) * i3) / 100.0d));
                str = "quality";
            } else {
                createVideoFormat.setInteger(HardwareVideoEncoder.KEY_BITRATE_MODE, encoderCapabilities.isBitrateModeSupported(2) ? 2 : 1);
                i6 = (int) ((((((i * i2) * 1.5d) * 8.0d) * 0.25d) * i3) / 100.0d);
                str = TraceFieldType.Bitrate;
            }
            createVideoFormat.setInteger(str, i6);
            this.A02.setCallback(new C40135Kzi(this), handler2);
            this.A02.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
            Surface createInputSurface = this.A02.createInputSurface();
            this.A08 = createInputSurface;
            this.A05 = new C41309Lns(this);
            C41014Lgx c41014Lgx = new C41014Lgx(createInputSurface);
            this.A04 = c41014Lgx;
            c41014Lgx.A00();
            this.A03 = new C41259LmO(new C41482Lsv(), i, i2);
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            C41482Lsv.A01("glGenTextures");
            int i10 = iArr[0];
            GLES20.glBindTexture(3553, i10);
            C41482Lsv.A01(C073900b.A0J("glBindTexture ", i10));
            GLES20.glTexParameterf(3553, 10241, 9728.0f);
            GLES20.glTexParameterf(3553, 10240, 9728.0f);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
            C41482Lsv.A01("glTexParameter");
            this.A01 = i10;
            this.A04.A01();
            this.A0N = new Rect(0, 0, this.A0C, this.A0A);
            this.A0O = C91534uT.A0K();
            return;
        }
        this.A02.release();
        this.A02 = null;
        throw new Exception();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            C41014Lgx c41014Lgx = this.A04;
            if (c41014Lgx != null) {
                c41014Lgx.A00();
                surfaceTexture.updateTexImage();
                surfaceTexture.getTransformMatrix(this.A0Q);
                long timestamp = surfaceTexture.getTimestamp();
                C41309Lns c41309Lns = this.A05;
                int i = this.A00;
                int i2 = this.A0I;
                if (c41309Lns.A01(timestamp, ((((i + i2) - 1) * 1000000) / i2) + 132)) {
                    A00(this);
                }
                surfaceTexture.releaseTexImage();
                this.A04.A01();
            }
        }
    }

    public static void A00(C41939MHk c41939MHk) {
        int i = c41939MHk.A0C;
        int i2 = c41939MHk.A0A;
        GLES20.glViewport(0, 0, i, i2);
        for (int i3 = 0; i3 < c41939MHk.A0B; i3++) {
            for (int i4 = 0; i4 < c41939MHk.A09; i4++) {
                int i5 = i4 * i;
                int i6 = i3 * i2;
                Rect rect = c41939MHk.A0O;
                rect.set(i5, i6, i + i5, i2 + i6);
                C41259LmO c41259LmO = c41939MHk.A03;
                int i7 = c41939MHk.A01;
                float[] fArr = C41482Lsv.A07;
                float[] fArr2 = c41259LmO.A04;
                float f = rect.left;
                float f2 = c41259LmO.A02;
                float f3 = f / f2;
                fArr2[0] = f3;
                float f4 = rect.bottom;
                float f5 = c41259LmO.A01;
                float f6 = 1.0f - (f4 / f5);
                fArr2[1] = f6;
                float f7 = rect.right / f2;
                C40099Kyw.A1S(fArr2, f7, f6, f3);
                C40099Kyw.A1R(fArr2, 1.0f - (rect.top / f5), f7);
                FloatBuffer floatBuffer = c41259LmO.A03;
                floatBuffer.put(fArr2);
                floatBuffer.position(0);
                C41482Lsv c41482Lsv = c41259LmO.A00;
                float[] fArr3 = C41482Lsv.A06;
                FloatBuffer floatBuffer2 = C41259LmO.A05;
                C41482Lsv.A01("draw start");
                GLES20.glUseProgram(c41482Lsv.A00);
                C41482Lsv.A01("glUseProgram");
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(3553, i7);
                GLES20.glUniformMatrix4fv(c41482Lsv.A04, 1, false, fArr3, 0);
                C41482Lsv.A01("glUniformMatrix4fv");
                GLES20.glUniformMatrix4fv(c41482Lsv.A05, 1, false, fArr, 0);
                C41482Lsv.A01("glUniformMatrix4fv");
                int i8 = c41482Lsv.A02;
                GLES20.glEnableVertexAttribArray(i8);
                C41482Lsv.A01("glEnableVertexAttribArray");
                GLES20.glVertexAttribPointer(i8, 2, 5126, false, 8, (Buffer) floatBuffer2);
                C41482Lsv.A01("glVertexAttribPointer");
                int i9 = c41482Lsv.A03;
                GLES20.glEnableVertexAttribArray(i9);
                C41482Lsv.A01("glEnableVertexAttribArray");
                GLES20.glVertexAttribPointer(i9, 2, 5126, false, 8, (Buffer) floatBuffer);
                C41482Lsv.A01("glVertexAttribPointer");
                GLES20.glDrawArrays(5, 0, 4);
                C41482Lsv.A01("glDrawArrays");
                GLES20.glDisableVertexAttribArray(i8);
                GLES20.glDisableVertexAttribArray(i9);
                GLES20.glBindTexture(3553, 0);
                GLES20.glUseProgram(0);
                C41014Lgx c41014Lgx = c41939MHk.A04;
                int i10 = c41939MHk.A00;
                c41939MHk.A00 = i10 + 1;
                EGLExt.eglPresentationTimeANDROID(c41014Lgx.A01, c41014Lgx.A02, (((i10 * 1000000) / c41939MHk.A0I) + 132) * 1000);
                C41014Lgx c41014Lgx2 = c41939MHk.A04;
                EGL14.eglSwapBuffers(c41014Lgx2.A01, c41014Lgx2.A02);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if (r0.remaining() != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019c, code lost:
        throw p000X.C25950ws.A0k("src or dst are not aligned!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        ByteBuffer byteBuffer;
        boolean z;
        int capacity;
        ByteBuffer byteBuffer2;
        while (true) {
            if (!this.A07 && this.A06 == null) {
                ArrayList arrayList = this.A0M;
                synchronized (arrayList) {
                    if (arrayList.isEmpty()) {
                        byteBuffer2 = null;
                    } else {
                        byteBuffer2 = (ByteBuffer) arrayList.remove(0);
                    }
                    this.A06 = byteBuffer2;
                }
            }
            if (!this.A07 && (byteBuffer = this.A06) != null) {
                ArrayList arrayList2 = this.A0F;
                if (!arrayList2.isEmpty()) {
                    int A04 = C25920wp.A04(arrayList2.remove(0));
                    int i = this.A00;
                    int i2 = this.A0I;
                    if (i % i2 == 0) {
                        z = true;
                    }
                    z = false;
                    Image inputImage = this.A02.getInputImage(A04);
                    int i3 = this.A0C;
                    int i4 = this.A00;
                    int i5 = this.A09;
                    int i6 = (i4 % i5) * i3;
                    int i7 = this.A0A;
                    int i8 = ((i4 / i5) % this.A0B) * i7;
                    Rect rect = this.A0O;
                    rect.set(i6, i8, i3 + i6, i7 + i8);
                    int i9 = this.A0E;
                    int i10 = this.A0D;
                    Rect rect2 = this.A0N;
                    if (rect.width() != rect2.width() || rect.height() != rect2.height()) {
                        break;
                    } else if (i9 % 2 != 0 || i10 % 2 != 0 || rect.left % 2 != 0 || rect.top % 2 != 0 || rect.right % 2 != 0 || rect.bottom % 2 != 0 || rect2.left % 2 != 0 || rect2.top % 2 != 0 || rect2.right % 2 != 0 || rect2.bottom % 2 != 0) {
                        break;
                    } else {
                        Image.Plane[] planes = inputImage.getPlanes();
                        for (int i11 = 0; i11 < planes.length; i11++) {
                            ByteBuffer buffer = planes[i11].getBuffer();
                            int pixelStride = planes[i11].getPixelStride();
                            int min = Math.min(rect.width(), i9 - rect.left);
                            int min2 = Math.min(rect.height(), i10 - rect.top);
                            int i12 = 0;
                            int i13 = 1;
                            if (i11 > 0) {
                                i12 = ((i9 * i10) * (i11 + 3)) >> 2;
                                i13 = 2;
                            }
                            for (int i14 = 0; i14 < min2 / i13; i14++) {
                                byteBuffer.position(((((rect.top / i13) + i14) * i9) / i13) + i12 + (rect.left / i13));
                                buffer.position((((rect2.top / i13) + i14) * planes[i11].getRowStride()) + ((rect2.left * pixelStride) / i13));
                                int i15 = 0;
                                while (true) {
                                    int i16 = min / i13;
                                    if (i15 < i16) {
                                        buffer.put(byteBuffer.get());
                                        if (pixelStride > 1 && i15 != i16 - 1) {
                                            buffer.position((buffer.position() + pixelStride) - 1);
                                        }
                                        i15++;
                                    }
                                }
                            }
                        }
                        MediaCodec mediaCodec = this.A02;
                        if (z) {
                            capacity = 0;
                        } else {
                            capacity = mediaCodec.getInputBuffer(A04).capacity();
                        }
                        int i17 = this.A00;
                        this.A00 = i17 + 1;
                        long j = ((i17 * 1000000) / i2) + 132;
                        int i18 = 0;
                        if (z) {
                            i18 = 4;
                        }
                        mediaCodec.queueInputBuffer(A04, 0, capacity, j, i18);
                        if (z || this.A00 % i2 == 0) {
                            ArrayList arrayList3 = this.A0L;
                            synchronized (arrayList3) {
                                this.A07 = z | this.A07;
                                arrayList3.add(this.A06);
                                arrayList3.notifyAll();
                            }
                            this.A06 = null;
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        throw C25950ws.A0k("src and dst rect size are different!");
    }

    public final void A02() {
        C41309Lns c41309Lns = this.A05;
        synchronized (c41309Lns) {
            if (c41309Lns.A03 < 0) {
                c41309Lns.A03 = 0L;
            }
            C41309Lns.A00(c41309Lns);
        }
    }

    public final void A03() {
        MediaCodec mediaCodec = this.A02;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.A02.release();
            this.A02 = null;
        }
        ArrayList arrayList = this.A0L;
        synchronized (arrayList) {
            this.A07 = true;
            arrayList.notifyAll();
        }
        synchronized (this) {
            C41259LmO c41259LmO = this.A03;
            if (c41259LmO != null) {
                if (c41259LmO.A00 != null) {
                    c41259LmO.A00 = null;
                }
                this.A03 = null;
            }
            C41014Lgx c41014Lgx = this.A04;
            if (c41014Lgx != null) {
                if (!C104136Cz.A00(c41014Lgx.A01, EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglDestroySurface(c41014Lgx.A01, c41014Lgx.A02);
                    EGL14.eglDestroyContext(c41014Lgx.A01, c41014Lgx.A00);
                    EGL14.eglReleaseThread();
                    EGL14.eglTerminate(c41014Lgx.A01);
                }
                c41014Lgx.A03.release();
                c41014Lgx.A01 = EGL14.EGL_NO_DISPLAY;
                c41014Lgx.A00 = EGL14.EGL_NO_CONTEXT;
                c41014Lgx.A02 = EGL14.EGL_NO_SURFACE;
                c41014Lgx.A03 = null;
                this.A04 = null;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.A0L;
        synchronized (arrayList) {
            this.A07 = true;
            arrayList.notifyAll();
        }
        this.A0J.postAtFrontOfQueue(new MI2(this));
    }
}
