package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
/* renamed from: X.LbH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40785LbH {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;

    public C40785LbH(Surface surface) {
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A03 = EGL14.EGL_NO_SURFACE;
        this.A00 = null;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A02 = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    this.A01 = EGL14.eglCreateContext(this.A02, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                    C41517Lvq.A03("eglCreateContext");
                    if (this.A01 != null) {
                        EGLConfig eGLConfig = eGLConfigArr[0];
                        this.A00 = eGLConfig;
                        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.A02, eGLConfig, surface, new int[]{12344}, 0);
                        C41517Lvq.A03("eglCreateWindowSurface");
                        if (eglCreateWindowSurface != null) {
                            this.A03 = eglCreateWindowSurface;
                            return;
                        }
                        throw C91524uS.A0l("surface was null");
                    }
                    throw C91524uS.A0l("null context");
                }
                throw C91524uS.A0l("unable to find RGB888+recordable ES2 EGL config");
            }
            this.A02 = null;
            throw C91524uS.A0l("unable to initialize EGL14");
        }
        throw C91524uS.A0l("unable to get EGL14 display");
    }
}
