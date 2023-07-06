package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
/* renamed from: X.Llc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41220Llc {
    public EGLSurface A00;
    public C41011Lgt A01;

    public static void A00(C41220Llc c41220Llc) {
        C41011Lgt c41011Lgt = c41220Llc.A01;
        EGLDisplay eGLDisplay = c41011Lgt.A02;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            EGL14.eglDestroySurface(c41011Lgt.A02, c41220Llc.A00);
            c41011Lgt.A00();
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }

    public C41220Llc(EGLSurface eGLSurface, C41011Lgt c41011Lgt) {
        this.A01 = c41011Lgt;
        this.A00 = eGLSurface;
    }
}
