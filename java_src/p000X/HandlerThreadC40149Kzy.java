package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import com.google.android.exoplayer2.video.DummySurface;
import java.util.Locale;
import org.webrtc.EglBase10Impl;
/* renamed from: X.Kzy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerThreadC40149Kzy extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC42090MPg A01;
    public DummySurface A02;
    public Error A03;
    public RuntimeException A04;

    public HandlerThreadC40149Kzy() {
        super("dummySurface");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x01a4 -> B:102:0x01a2). Please submit an issue!!! */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        EGLConfig eGLConfig;
        int[] iArr;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        int i = message.what;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        RunnableC42090MPg runnableC42090MPg = this.A01;
                        runnableC42090MPg.getClass();
                        runnableC42090MPg.A04.removeCallbacks(runnableC42090MPg);
                        SurfaceTexture surfaceTexture = runnableC42090MPg.A00;
                        if (surfaceTexture != null) {
                            surfaceTexture.release();
                            GLES20.glDeleteTextures(1, runnableC42090MPg.A05, 0);
                        }
                        EGLSurface eGLSurface = runnableC42090MPg.A03;
                        if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                            EGL14.eglDestroySurface(runnableC42090MPg.A02, runnableC42090MPg.A03);
                        }
                        EGLContext eGLContext = runnableC42090MPg.A01;
                        if (eGLContext != null) {
                            EGL14.eglDestroyContext(runnableC42090MPg.A02, eGLContext);
                        }
                        runnableC42090MPg.A02 = null;
                        runnableC42090MPg.A01 = null;
                        runnableC42090MPg.A03 = null;
                        runnableC42090MPg.A00 = null;
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
            } else {
                try {
                    int i2 = message.arg1;
                    RunnableC42090MPg runnableC42090MPg2 = this.A01;
                    runnableC42090MPg2.getClass();
                    EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                    if (eglGetDisplay != null) {
                        int[] iArr3 = new int[2];
                        if (EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1)) {
                            runnableC42090MPg2.A02 = eglGetDisplay;
                            EGLConfig[] eGLConfigArr = new EGLConfig[1];
                            int[] iArr4 = new int[1];
                            boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, RunnableC42090MPg.A06, 0, eGLConfigArr, 0, 1, iArr4, 0);
                            if (eglChooseConfig && iArr4[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
                                EGLDisplay eGLDisplay = runnableC42090MPg2.A02;
                                if (i2 == 0) {
                                    iArr = new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344};
                                } else {
                                    iArr = new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12992, 1, 12344};
                                }
                                EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
                                if (eglCreateContext != null) {
                                    runnableC42090MPg2.A01 = eglCreateContext;
                                    EGLDisplay eGLDisplay2 = runnableC42090MPg2.A02;
                                    if (i2 == 1) {
                                        eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                                    } else {
                                        if (i2 == 2) {
                                            iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
                                        } else {
                                            iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                                        }
                                        eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
                                        if (eglCreatePbufferSurface == null) {
                                            throw new MSR("eglCreatePbufferSurface failed");
                                        }
                                    }
                                    if (EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                                        runnableC42090MPg2.A03 = eglCreatePbufferSurface;
                                        int[] iArr5 = runnableC42090MPg2.A05;
                                        GLES20.glGenTextures(1, iArr5, 0);
                                        int glGetError = GLES20.glGetError();
                                        if (glGetError == 0) {
                                            SurfaceTexture surfaceTexture2 = new SurfaceTexture(iArr5[0]);
                                            runnableC42090MPg2.A00 = surfaceTexture2;
                                            surfaceTexture2.setOnFrameAvailableListener(runnableC42090MPg2);
                                            SurfaceTexture surfaceTexture3 = this.A01.A00;
                                            surfaceTexture3.getClass();
                                            this.A02 = new DummySurface(surfaceTexture3, this);
                                            synchronized (this) {
                                                notify();
                                            }
                                            return true;
                                        }
                                        throw new MSR(C91564uW.A0q(glGetError, "glGenTextures failed. Error: "));
                                    }
                                    throw new MSR("eglMakeCurrent failed");
                                }
                                throw new MSR("eglCreateContext failed");
                            }
                            throw new MSR(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]));
                        }
                        throw new MSR(C22184Bs2.A00(228));
                    }
                    throw new MSR(C22184Bs2.A00(227));
                } catch (Error e) {
                    Log.e("DummySurface", "Failed to initialize dummy surface", e);
                    this.A03 = e;
                    synchronized (this) {
                        notify();
                        return true;
                    }
                } catch (RuntimeException e2) {
                    Log.e("DummySurface", "Failed to initialize dummy surface", e2);
                    this.A04 = e2;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            th = th;
            synchronized (this) {
                try {
                    notify();
                } catch (Throwable th2) {
                    th = th2;
                }
                throw th;
            }
        }
    }
}
