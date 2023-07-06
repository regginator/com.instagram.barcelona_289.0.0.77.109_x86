package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
/* renamed from: X.LoO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41326LoO {
    public EGLContext A00;
    public EGLDisplay A01;
    public Surface A03;
    public EGLSurface A02 = EGL14.EGL_NO_SURFACE;
    public EGLConfig[] A04 = new EGLConfig[1];

    public void release() {
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglDestroySurface(eGLDisplay, this.A02);
            EGL14.eglDestroyContext(this.A01, this.A00);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A01);
        }
        this.A03.release();
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_SURFACE;
        this.A03 = null;
    }

    public C41326LoO() {
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A01 = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                EGLDisplay eGLDisplay = this.A01;
                EGLConfig[] eGLConfigArr = this.A04;
                if (EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
                    this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                    A00("eglCreateContext");
                    if (this.A00 != null) {
                        return;
                    }
                    throw C91524uS.A0l("null context");
                }
                throw C91524uS.A0l("unable to find RGB888+recordable ES2 EGL config");
            }
            this.A01 = null;
            throw C91524uS.A0l("unable to initialize EGL14");
        }
        throw C91524uS.A0l("unable to get EGL14 display");
    }

    public static final void A00(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, str));
    }

    public final Surface getSurface() {
        return this.A03;
    }
}
