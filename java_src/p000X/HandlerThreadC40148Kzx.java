package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.facebook.videolite.transcoder.resizer.DummySurface;
import java.util.Locale;
import org.webrtc.EglBase10Impl;
/* renamed from: X.Kzx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerThreadC40148Kzx extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public DummySurface A01;
    public RunnableC42089MPf A02;
    public Error A03;
    public RuntimeException A04;

    public HandlerThreadC40148Kzx() {
        super("DummySurface");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01c2 -> B:110:0x01c0). Please submit an issue!!! */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        EGLConfig eGLConfig;
        int i = message.what;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        C0SD.A00(this.A02);
                        RunnableC42089MPf runnableC42089MPf = this.A02;
                        runnableC42089MPf.A04.removeCallbacks(runnableC42089MPf);
                        SurfaceTexture surfaceTexture = runnableC42089MPf.A00;
                        if (surfaceTexture != null) {
                            surfaceTexture.release();
                            GLES20.glDeleteTextures(1, runnableC42089MPf.A05, 0);
                        }
                        EGLDisplay eGLDisplay = runnableC42089MPf.A02;
                        if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                            C40099Kyw.A19(runnableC42089MPf.A02);
                        }
                        EGLSurface eGLSurface = runnableC42089MPf.A03;
                        if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                            EGL14.eglDestroySurface(runnableC42089MPf.A02, runnableC42089MPf.A03);
                        }
                        EGLContext eGLContext = runnableC42089MPf.A01;
                        if (eGLContext != null) {
                            EGL14.eglDestroyContext(runnableC42089MPf.A02, eGLContext);
                        }
                        EGL14.eglReleaseThread();
                        EGLDisplay eGLDisplay2 = runnableC42089MPf.A02;
                        if (eGLDisplay2 != null && !eGLDisplay2.equals(EGL14.EGL_NO_DISPLAY)) {
                            EGL14.eglTerminate(runnableC42089MPf.A02);
                        }
                        runnableC42089MPf.A02 = null;
                        runnableC42089MPf.A01 = null;
                        runnableC42089MPf.A03 = null;
                        runnableC42089MPf.A00 = null;
                    } catch (Throwable unused) {
                    }
                    quit();
                    return true;
                }
            } else {
                try {
                    try {
                        C0SD.A00(this.A02);
                        RunnableC42089MPf runnableC42089MPf2 = this.A02;
                        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                        if (eglGetDisplay != null) {
                            int[] A1X = C40099Kyw.A1X();
                            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                                runnableC42089MPf2.A02 = eglGetDisplay;
                                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                                int[] iArr = new int[1];
                                boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, RunnableC42089MPf.A06, 0, eGLConfigArr, 0, 1, iArr, 0);
                                if (eglChooseConfig && iArr[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
                                    EGLContext eglCreateContext = EGL14.eglCreateContext(runnableC42089MPf2.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                                    if (eglCreateContext != null) {
                                        runnableC42089MPf2.A01 = eglCreateContext;
                                        EGLDisplay eGLDisplay3 = runnableC42089MPf2.A02;
                                        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay3, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
                                        if (eglCreatePbufferSurface != null) {
                                            if (EGL14.eglMakeCurrent(eGLDisplay3, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                                                runnableC42089MPf2.A03 = eglCreatePbufferSurface;
                                                int[] iArr2 = runnableC42089MPf2.A05;
                                                GLES20.glGenTextures(1, iArr2, 0);
                                                int i2 = 0;
                                                while (true) {
                                                    int glGetError = GLES20.glGetError();
                                                    if (glGetError == 0) {
                                                        break;
                                                    }
                                                    i2 = glGetError;
                                                }
                                                if (i2 == 0) {
                                                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(iArr2[0]);
                                                    runnableC42089MPf2.A00 = surfaceTexture2;
                                                    surfaceTexture2.setOnFrameAvailableListener(runnableC42089MPf2);
                                                    SurfaceTexture surfaceTexture3 = this.A02.A00;
                                                    C0SD.A00(surfaceTexture3);
                                                    this.A01 = new DummySurface(surfaceTexture3, this);
                                                    synchronized (this) {
                                                        notify();
                                                    }
                                                    return true;
                                                }
                                                throw C91524uS.A0l(C073900b.A0L("glError ", GLU.gluErrorString(i2)));
                                            }
                                            throw new MSQ("eglMakeCurrent failed");
                                        }
                                        throw new MSQ("eglCreatePbufferSurface failed");
                                    }
                                    throw new MSQ("eglCreateContext failed");
                                }
                                throw new MSQ(String.format(Locale.ROOT, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
                            }
                            throw new MSQ(C22184Bs2.A00(228));
                        }
                        throw new MSQ(C22184Bs2.A00(227));
                    } catch (RuntimeException e) {
                        this.A04 = e;
                        synchronized (this) {
                            notify();
                        }
                    }
                } catch (Error e2) {
                    this.A03 = e2;
                    synchronized (this) {
                        notify();
                        return true;
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
