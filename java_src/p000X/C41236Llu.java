package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
/* renamed from: X.Llu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41236Llu {
    public EGLContext A00;
    public EGLDisplay A01;
    public EGLSurface A02;

    public C41236Llu() {
        this.A01 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A00 = eGLContext;
        this.A02 = EGL14.EGL_NO_SURFACE;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A01 = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGL14.eglChooseConfig(this.A01, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                A00("eglCreateContext RGB888+recordable ES2");
                this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                A00("eglCreateContext");
                this.A02 = EGL14.eglCreatePbufferSurface(this.A01, eGLConfigArr[0], new int[]{12375, 1, 12374, 1, 12344}, 0);
                A00("eglCreatePbufferSurface");
                return;
            }
            throw C91524uS.A0l("unable to initialize EGL14");
        }
        throw C91524uS.A0l("unable to get EGL14 display");
    }

    public static void A00(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, str));
    }
}
