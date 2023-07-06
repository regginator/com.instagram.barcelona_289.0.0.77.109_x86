package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
/* renamed from: X.Lgx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41014Lgx {
    public EGLContext A00;
    public EGLDisplay A01;
    public EGLSurface A02;
    public Surface A03;
    public EGLConfig[] A04 = new EGLConfig[1];

    public final void A00() {
        EGLDisplay eGLDisplay = this.A01;
        EGLSurface eGLSurface = this.A02;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A00)) {
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }

    public final void A01() {
        EGLDisplay eGLDisplay = this.A01;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }

    public C41014Lgx(Surface surface) {
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_SURFACE;
        surface.getClass();
        this.A03 = surface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A01 = eglGetDisplay;
        if (!C104136Cz.A00(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(this.A01, A1X, 0, A1X, 1)) {
                EGLDisplay eGLDisplay = this.A01;
                EGLConfig[] eGLConfigArr = this.A04;
                if (EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
                    this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                    int eglGetError = EGL14.eglGetError();
                    if (eglGetError == 12288) {
                        if (this.A00 != null) {
                            this.A02 = EGL14.eglCreateWindowSurface(this.A01, this.A04[0], this.A03, new int[]{12344}, 0);
                            int eglGetError2 = EGL14.eglGetError();
                            if (eglGetError2 == 12288) {
                                EGLSurface eGLSurface = this.A02;
                                if (eGLSurface != null) {
                                    EGL14.eglQuerySurface(this.A01, eGLSurface, 12375, new int[1], 0);
                                    EGL14.eglQuerySurface(this.A01, this.A02, 12374, new int[1], 0);
                                    return;
                                }
                                throw C91524uS.A0l("surface was null");
                            }
                            throw C91524uS.A0l(C40099Kyw.A0p(eglGetError2, "eglCreateWindowSurface"));
                        }
                        throw C91524uS.A0l("null context");
                    }
                    throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, "eglCreateContext"));
                }
                throw C91524uS.A0l("unable to find RGB888+recordable ES2 EGL config");
            }
            this.A01 = null;
            throw C91524uS.A0l("unable to initialize EGL14");
        }
        throw C91524uS.A0l("unable to get EGL14 display");
    }
}
