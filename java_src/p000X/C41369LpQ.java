package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
/* renamed from: X.LpQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41369LpQ {
    public static final Object A05 = C91574uX.A0g();
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344};
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Object A04;

    public C41369LpQ(Object obj) {
        EGLConfig eGLConfig;
        this.A04 = obj;
        synchronized (obj) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.A02 = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(this.A02, A06, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
                        this.A00 = eGLConfig;
                        this.A01 = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                        int eglGetError = EGL14.eglGetError();
                        if (eglGetError == 12288 && this.A01 != null) {
                            EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, this.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
                            this.A03 = eglCreatePbufferSurface;
                            if (eglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
                                this.A03 = EGL14.EGL_NO_SURFACE;
                            }
                        } else {
                            throw C91524uS.A0l(C91564uW.A0q(eglGetError, "eglCreateContext: EGL error: 0x"));
                        }
                    }
                } else {
                    this.A02 = EGL14.EGL_NO_DISPLAY;
                }
            }
        }
    }

    public final C41089Lim A00(C41380Lpf c41380Lpf) {
        try {
            if (c41380Lpf.A00() != null && !C25930wq.A1Z(this.A02, EGL14.EGL_NO_DISPLAY)) {
                return new C41089Lim(c41380Lpf, this, this.A04);
            }
        } catch (RuntimeException unused) {
        }
        return null;
    }

    public final void A01() {
        synchronized (this.A04) {
            EGLDisplay eGLDisplay = this.A02;
            EGLSurface eGLSurface = this.A03;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A01)) {
                throw C91524uS.A0l("eglMakeCurrent failed");
            }
        }
    }

    public final void A02() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A04) {
                EGLSurface eGLSurface = this.A03;
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A02, eGLSurface);
                }
                C40099Kyw.A19(this.A02);
                EGL14.eglDestroyContext(this.A02, this.A01);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.A02);
            }
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
        this.A03 = EGL14.EGL_NO_SURFACE;
    }

    public final void finalize() {
        try {
            if (this.A02 != EGL14.EGL_NO_DISPLAY) {
                Log.w("EglCore", "WARNING: EglCore14 was not explicitly released -- state may be leaked");
                A02();
            }
        } finally {
            super.finalize();
        }
    }
}
