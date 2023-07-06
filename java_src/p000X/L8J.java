package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
/* renamed from: X.L8J */
/* loaded from: classes8.dex */
public final class L8J extends C41326LoO {
    public final void A00() {
        C41326LoO.A00("before makeCurrent");
        EGLDisplay eGLDisplay = this.A01;
        EGLSurface eGLSurface = this.A02;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A00)) {
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }

    public L8J(Surface surface) {
        surface.getClass();
        this.A03 = surface;
        this.A02 = EGL14.eglCreateWindowSurface(this.A01, this.A04[0], surface, new int[]{12344}, 0);
        C41326LoO.A00("eglCreateWindowSurface");
        if (this.A02 != null) {
            return;
        }
        throw C91524uS.A0l("surface was null");
    }
}
