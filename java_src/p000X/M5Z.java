package p000X;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLSurface;
/* renamed from: X.M5Z */
/* loaded from: classes8.dex */
public class M5Z implements InterfaceC28119Eit {
    public M5W A00;
    public final M5W A05;
    public EGLSurface A01 = EGL10.EGL_NO_SURFACE;
    public final int[] A04 = new int[1];
    public final int[] A03 = new int[1];
    public final EGL10 A02 = (EGL10) EGLContext.getEGL();

    @Override // p000X.InterfaceC28119Eit
    public final void setPresentationTime(long j) {
    }

    @Override // p000X.InterfaceC28119Eit
    public final int getHeight() {
        M5W m5w = this.A00;
        EGLSurface eGLSurface = this.A01;
        int[] iArr = this.A03;
        m5w.A00.eglQuerySurface(m5w.A03, eGLSurface, 12374, iArr);
        return iArr[0];
    }

    @Override // p000X.InterfaceC28119Eit
    public final int getWidth() {
        M5W m5w = this.A00;
        EGLSurface eGLSurface = this.A01;
        int[] iArr = this.A04;
        m5w.A00.eglQuerySurface(m5w.A03, eGLSurface, 12375, iArr);
        return iArr[0];
    }

    @Override // p000X.InterfaceC28119Eit
    public final boolean isCurrent() {
        if (this.A00.isCurrent() && this.A01.equals(this.A02.eglGetCurrentSurface(12377))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28119Eit
    public final boolean makeCurrent() {
        boolean A03;
        M5W m5w = this.A00;
        EGLSurface eGLSurface = this.A01;
        Object obj = m5w.A08;
        if (obj != null) {
            synchronized (obj) {
                A03 = M5W.A03(m5w, eGLSurface, eGLSurface);
            }
            return A03;
        }
        return M5W.A03(m5w, eGLSurface, eGLSurface);
    }

    @Override // p000X.InterfaceC28119Eit
    public final void release() {
        EGLSurface eGLSurface = this.A01;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            this.A02.eglDestroySurface(this.A00.A03, eGLSurface);
        }
        this.A01 = eGLSurface2;
    }

    @Override // p000X.InterfaceC28119Eit
    public final void swapBuffers() {
        M5W m5w = this.A00;
        EGLSurface eGLSurface = this.A01;
        Object obj = m5w.A08;
        if (obj != null) {
            synchronized (obj) {
                m5w.A00.eglSwapBuffers(m5w.A03, eGLSurface);
            }
            return;
        }
        m5w.A00.eglSwapBuffers(m5w.A03, eGLSurface);
    }

    public M5Z(M5W m5w) {
        this.A00 = m5w;
        this.A05 = m5w;
    }
}
