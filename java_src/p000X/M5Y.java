package p000X;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
/* renamed from: X.M5Y */
/* loaded from: classes8.dex */
public abstract class M5Y implements InterfaceC28119Eit {
    public M5X A01;
    public final M5X A02;
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public final int[] A04 = new int[1];
    public final int[] A03 = new int[1];

    @Override // p000X.InterfaceC28119Eit
    public final int getHeight() {
        M5X m5x = this.A01;
        EGLSurface eGLSurface = this.A00;
        int[] iArr = this.A03;
        EGL14.eglQuerySurface(m5x.A04, eGLSurface, 12374, iArr, 0);
        return iArr[0];
    }

    @Override // p000X.InterfaceC28119Eit
    public final int getWidth() {
        M5X m5x = this.A01;
        EGLSurface eGLSurface = this.A00;
        int[] iArr = this.A04;
        EGL14.eglQuerySurface(m5x.A04, eGLSurface, 12375, iArr, 0);
        return iArr[0];
    }

    @Override // p000X.InterfaceC28119Eit
    public final boolean isCurrent() {
        if (this.A01.isCurrent() && this.A00.equals(EGL14.eglGetCurrentSurface(12377))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28119Eit
    public final boolean makeCurrent() {
        boolean A03;
        M5X m5x = this.A01;
        EGLSurface eGLSurface = this.A00;
        Object obj = m5x.A07;
        if (obj != null) {
            synchronized (obj) {
                A03 = M5X.A03(eGLSurface, eGLSurface, m5x);
            }
            return A03;
        }
        return M5X.A03(eGLSurface, eGLSurface, m5x);
    }

    @Override // p000X.InterfaceC28119Eit
    public final void release() {
        EGLSurface eGLSurface = this.A00;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.A01.A04, eGLSurface);
        }
        this.A00 = EGL14.EGL_NO_SURFACE;
    }

    @Override // p000X.InterfaceC28119Eit
    public final void setPresentationTime(long j) {
        M5X m5x = this.A01;
        EGLExt.eglPresentationTimeANDROID(m5x.A04, this.A00, j);
    }

    @Override // p000X.InterfaceC28119Eit
    public final void swapBuffers() {
        M5X m5x = this.A01;
        EGLSurface eGLSurface = this.A00;
        Object obj = m5x.A07;
        if (obj != null) {
            synchronized (obj) {
                EGL14.eglSwapBuffers(m5x.A04, eGLSurface);
            }
            return;
        }
        EGL14.eglSwapBuffers(m5x.A04, eGLSurface);
    }

    public M5Y(M5X m5x) {
        this.A01 = m5x;
        this.A02 = m5x;
    }
}
