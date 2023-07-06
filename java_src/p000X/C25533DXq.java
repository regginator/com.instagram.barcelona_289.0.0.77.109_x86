package p000X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
/* renamed from: X.DXq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25533DXq {
    public static final LeA A06 = new LeA();
    public EGL10 A00;
    public EGLConfig A01;
    public EGLContext A02;
    public EGLDisplay A03;
    public EGLSurface A04;
    public final WeakReference A05;

    public C25533DXq(WeakReference weakReference) {
        C0OR.A0B(weakReference, 1);
        this.A05 = weakReference;
    }

    public static final void A00(C25533DXq c25533DXq) {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = c25533DXq.A04;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            EGL10 egl10 = c25533DXq.A00;
            if (egl10 != null) {
                egl10.eglMakeCurrent(c25533DXq.A03, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            }
            CNM cnm = (CNM) c25533DXq.A05.get();
            if (cnm != null && cnm.A03 != null) {
                EGL10 egl102 = c25533DXq.A00;
                EGLDisplay eGLDisplay = c25533DXq.A03;
                EGLSurface eGLSurface3 = c25533DXq.A04;
                if (egl102 != null) {
                    egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
                }
            }
            c25533DXq.A04 = null;
        }
    }

    public final void A01() {
        EGLContext eGLContext = this.A02;
        if (eGLContext != null) {
            CNM cnm = (CNM) this.A05.get();
            if (cnm != null && cnm.A02 != null) {
                EGL10 egl10 = this.A00;
                EGLDisplay eGLDisplay = this.A03;
                if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                    StringBuilder A0m = C25940wr.A0m("display:");
                    A0m.append(eGLDisplay);
                    A0m.append(" context: ");
                    C0LJ.A0B("DefaultContextFactory", C25950ws.A0t(eGLContext, A0m));
                    throw C91524uS.A0l(A06.A00("eglDestroyContex", egl10.eglGetError()));
                }
            }
            this.A02 = null;
        }
        EGLDisplay eGLDisplay2 = this.A03;
        if (eGLDisplay2 != null) {
            EGL10 egl102 = this.A00;
            if (egl102 != null) {
                egl102.eglTerminate(eGLDisplay2);
            }
            this.A03 = null;
        }
    }
}
