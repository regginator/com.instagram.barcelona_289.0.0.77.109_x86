package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.facebook.live.livestreaming.opengl.EglCore;
/* renamed from: X.Lgl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41003Lgl {
    public EGLSurface A00;
    public EglCore A01;
    public Surface A02;

    public final void A00() {
        EglCore eglCore = this.A01;
        EGLSurface eGLSurface = this.A00;
        if (EGL14.eglMakeCurrent(eglCore.A02, eGLSurface, eGLSurface, eglCore.A01)) {
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }

    public final void A01() {
        EglCore eglCore = this.A01;
        EGLSurface eGLSurface = this.A00;
        EGLDisplay eGLDisplay = eglCore.A02;
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, eglCore.A01);
        EGL14.eglDestroySurface(eglCore.A02, eGLSurface);
        this.A00 = EGL14.EGL_NO_SURFACE;
        if (this.A02 != null) {
            this.A02 = null;
        }
    }

    public C41003Lgl(Surface surface, EglCore eglCore) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        this.A00 = eGLSurface;
        this.A01 = eglCore;
        if (eGLSurface == eGLSurface) {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eglCore.A02, eglCore.A00, surface, new int[]{12344}, 0);
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                if (eglCreateWindowSurface != null) {
                    this.A00 = eglCreateWindowSurface;
                    this.A02 = surface;
                    return;
                }
                throw C91524uS.A0l("surface was null");
            }
            throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, "eglCreateWindowSurface"));
        }
        throw C25930wq.A0X("surface already created");
    }
}
