package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
/* renamed from: X.Lim  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41089Lim {
    public C41380Lpf A00;
    public EGLSurface A01;
    public C41369LpQ A02;
    public final Object A05;
    public final float[] A03 = C40099Kyw.A1V();
    public final int[] A06 = C40099Kyw.A1X();
    public final C41305Lnn A04 = new C41305Lnn(false);

    public final int A00() {
        EGLSurface eGLSurface;
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ != null && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && (eGLSurface = this.A01) != EGL14.EGL_NO_SURFACE) {
            EGLDisplay eGLDisplay = c41369LpQ.A02;
            int[] iArr = this.A06;
            EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 1);
            return iArr[1];
        }
        return 0;
    }

    public final int A01() {
        EGLSurface eGLSurface;
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ == null || C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = this.A01) == EGL14.EGL_NO_SURFACE) {
            return 0;
        }
        EGLDisplay eGLDisplay = c41369LpQ.A02;
        int[] iArr = this.A06;
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        return iArr[0];
    }

    public final void A02() {
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ != null && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && this.A01 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A05) {
                C41369LpQ c41369LpQ2 = this.A02;
                EGLDisplay eGLDisplay = c41369LpQ2.A02;
                EGLSurface eGLSurface = this.A01;
                if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c41369LpQ2.A01)) {
                    throw C91524uS.A0l("eglMakeCurrent failed");
                }
            }
        }
    }

    public final void A03() {
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ != null && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && this.A01 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A05) {
                EGL14.eglDestroySurface(this.A02.A02, this.A01);
            }
        }
        C41380Lpf c41380Lpf = this.A00;
        if (c41380Lpf != null) {
            c41380Lpf.A01();
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = EGL14.EGL_NO_SURFACE;
    }

    public final void A04() {
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ != null && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && this.A01 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A05) {
                EGL14.eglSwapBuffers(this.A02.A02, this.A01);
            }
        }
    }

    public final void A05(long j) {
        C41380Lpf c41380Lpf;
        C41369LpQ c41369LpQ = this.A02;
        if (c41369LpQ != null && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && this.A01 != EGL14.EGL_NO_SURFACE && (c41380Lpf = this.A00) != null) {
            int i = c41380Lpf.A0A;
            if (i != 0) {
                if (i == 1) {
                    j = this.A04.A00(j);
                } else {
                    return;
                }
            }
            synchronized (this.A05) {
                EGLExt.eglPresentationTimeANDROID(this.A02.A02, this.A01, j);
            }
        }
    }

    public C41089Lim(C41380Lpf c41380Lpf, C41369LpQ c41369LpQ, Object obj) {
        this.A01 = EGL14.EGL_NO_SURFACE;
        this.A05 = obj;
        this.A02 = c41369LpQ;
        this.A00 = c41380Lpf;
        if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && c41369LpQ.A00 != null) {
            int[] iArr = {12344};
            Surface A00 = c41380Lpf.A00();
            if (A00 != null) {
                synchronized (obj) {
                    C41369LpQ c41369LpQ2 = this.A02;
                    this.A01 = EGL14.eglCreateWindowSurface(c41369LpQ2.A02, c41369LpQ2.A00, A00, iArr, 0);
                }
            }
            if (this.A01 == null || EGL14.eglGetError() != 12288) {
                this.A01 = EGL14.EGL_NO_SURFACE;
            }
        }
    }
}
