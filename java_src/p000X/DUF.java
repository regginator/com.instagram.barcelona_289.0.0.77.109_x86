package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLUtils;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.DUF */
/* loaded from: classes5.dex */
public final class DUF {
    public int A03;
    public MediaCodec.BufferInfo A05;
    public MediaCodec A06;
    public MediaMuxer A07;
    public L8J A08;
    public DKF A09;
    public boolean A0B;
    public final HandlerThread A0C;
    public int A04 = 720;
    public int A01 = 1280;
    public int A02 = 900;
    public String A0A = "video/avc";
    public int A00 = -1;

    private final void A00() {
        MediaCodec mediaCodec = this.A06;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
                MediaCodec mediaCodec2 = this.A06;
                if (mediaCodec2 != null) {
                    mediaCodec2.release();
                }
            } catch (IllegalStateException e) {
                C0LJ.A03(DUF.class, "encoder was not in the correct state", e);
            }
            this.A06 = null;
        }
        DKF dkf = this.A09;
        if (dkf != null) {
            dkf.A00();
            this.A09 = null;
        }
        L8J l8j = this.A08;
        if (l8j != null) {
            l8j.release();
            this.A08 = null;
        }
        MediaMuxer mediaMuxer = this.A07;
        if (mediaMuxer != null) {
            mediaMuxer.stop();
            MediaMuxer mediaMuxer2 = this.A07;
            if (mediaMuxer2 != null) {
                mediaMuxer2.release();
            }
            this.A07 = null;
        }
    }

    public final void A01(Bitmap bitmap, String str, float f, int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(bitmap);
        this.A04 = i;
        this.A01 = i2;
        this.A02 = (int) (30 * f);
        try {
            int A05 = C91534uT.A05(((i * i2) * 30) << 1, 0.07f);
            this.A00 = A05;
            this.A05 = new MediaCodec.BufferInfo();
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.A0A, this.A04, this.A01);
            C0OR.A06(createVideoFormat);
            createVideoFormat.setInteger("color-format", 2130708361);
            createVideoFormat.setInteger(TraceFieldType.Bitrate, A05);
            createVideoFormat.setInteger("frame-rate", 30);
            createVideoFormat.setInteger("i-frame-interval", 10);
            createVideoFormat.toString();
            try {
                this.A06 = MediaCodec.createEncoderByType(this.A0A);
            } catch (IOException e) {
                C0LJ.A03(DUF.class, "createEncoderByType", e);
            }
            MediaCodec mediaCodec = this.A06;
            Surface surface = null;
            if (mediaCodec != null) {
                mediaCodec.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
            }
            MediaCodec mediaCodec2 = this.A06;
            if (mediaCodec2 != null) {
                surface = mediaCodec2.createInputSurface();
            }
            this.A08 = new L8J(surface);
            try {
                MediaMuxer mediaMuxer = new MediaMuxer(str, 0);
                this.A07 = mediaMuxer;
                mediaMuxer.setOrientationHint(0);
                this.A03 = -1;
                this.A0B = false;
                CountDownLatch countDownLatch = new CountDownLatch(1);
                AtomicReference atomicReference = new AtomicReference();
                HandlerThread handlerThread = this.A0C;
                handlerThread.start();
                BtO btO = new BtO(this, countDownLatch, atomicReference);
                MediaCodec mediaCodec3 = this.A06;
                if (mediaCodec3 != null) {
                    mediaCodec3.setCallback(btO, new Handler(handlerThread.getLooper()));
                }
                MediaCodec mediaCodec4 = this.A06;
                if (mediaCodec4 != null) {
                    mediaCodec4.start();
                }
                L8J l8j = this.A08;
                if (l8j != null) {
                    l8j.A00();
                }
                this.A09 = new DKF(this.A04, this.A01);
                int size = A0w.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Bitmap bitmap2 = (Bitmap) A0w.get(i3);
                    if (bitmap2 != null && this.A09 != null) {
                        GLUtils.texImage2D(3553, 0, bitmap2, 0);
                    }
                    int i4 = this.A02;
                    for (int i5 = 0; i5 < i4; i5++) {
                        DKF dkf = this.A09;
                        if (dkf != null) {
                            dkf.A01();
                        }
                        L8J l8j2 = this.A08;
                        if (l8j2 != null) {
                            EGLExt.eglPresentationTimeANDROID(l8j2.A01, l8j2.A02, (((this.A02 * i3) + i5) * 1000000000) / 30);
                        }
                        L8J l8j3 = this.A08;
                        if (l8j3 != null) {
                            EGL14.eglSwapBuffers(l8j3.A01, l8j3.A02);
                        }
                    }
                }
                MediaCodec mediaCodec5 = this.A06;
                if (mediaCodec5 != null) {
                    mediaCodec5.signalEndOfInputStream();
                }
                try {
                    countDownLatch.await();
                } catch (InterruptedException e2) {
                    atomicReference.set(e2);
                }
                if (atomicReference.get() == null) {
                    handlerThread.quitSafely();
                    A00();
                }
            } catch (IOException e3) {
                throw new RuntimeException("MediaMuxer creation failed", e3);
            }
        } catch (Throwable th) {
            this.A0C.quitSafely();
            A00();
            throw th;
        }
    }

    public DUF() {
        HandlerThread handlerThread = new HandlerThread("photo_video_transcode");
        C21740ow.A00(handlerThread);
        this.A0C = handlerThread;
    }
}
