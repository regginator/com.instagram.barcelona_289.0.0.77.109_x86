package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLException;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.webrtc.EglBase10Impl;
/* renamed from: X.MGi */
/* loaded from: classes8.dex */
public final class MGi implements InterfaceC28149EjN {
    public UserSession A00;
    public AtomicBoolean A01;
    public final Context A02;
    public final C41529LwF A03;
    public final InterfaceC28156EjU A04;
    public final ReentrantLock A05;

    @Override // p000X.InterfaceC28149EjN
    public final void A58() {
        ReentrantLock reentrantLock = this.A05;
        if (!reentrantLock.isHeldByCurrentThread()) {
            reentrantLock.lock();
            C41529LwF c41529LwF = this.A03;
            if (c41529LwF.A05) {
                synchronized (C41529LwF.A06) {
                    C41529LwF.A01(c41529LwF);
                }
                return;
            }
            C41529LwF.A01(c41529LwF);
        }
    }

    @Override // p000X.InterfaceC28149EjN
    public final void ACh() {
        C41529LwF.A02("EglHelper14.checkEglError()");
    }

    @Override // p000X.InterfaceC28149EjN
    public final EGLSurface AGk(Object obj) {
        EGLSurface eglCreatePbufferSurface;
        C41529LwF c41529LwF = this.A03;
        if (obj != null) {
            eglCreatePbufferSurface = EGL14.eglCreateWindowSurface(c41529LwF.A03, c41529LwF.A00, obj, new int[]{12344}, 0);
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(c41529LwF.A03, c41529LwF.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
        }
        if (eglCreatePbufferSurface != null && eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
            return eglCreatePbufferSurface;
        }
        C41529LwF.A02("createEGLSurface");
        throw C91524uS.A0l("createEGL14Surface failed");
    }

    @Override // p000X.InterfaceC28149EjN
    public final void AHu() {
        if (this.A01.compareAndSet(true, false)) {
            this.A04.cleanup();
            CbI();
            C41529LwF c41529LwF = this.A03;
            if (c41529LwF.A05) {
                synchronized (C41529LwF.A06) {
                    try {
                        EGL14.eglDestroyContext(c41529LwF.A03, c41529LwF.A01);
                        EGL14.eglDestroySurface(c41529LwF.A03, c41529LwF.A04);
                        EGL14.eglTerminate(c41529LwF.A03);
                    } catch (Exception unused) {
                    }
                }
                return;
            }
            try {
                EGL14.eglDestroyContext(c41529LwF.A03, c41529LwF.A01);
                EGL14.eglDestroySurface(c41529LwF.A03, c41529LwF.A04);
                EGL14.eglTerminate(c41529LwF.A03);
            } catch (Exception unused2) {
            }
        }
    }

    @Override // p000X.InterfaceC28149EjN
    public final EGLContext Aed() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CbI() {
        ReentrantLock reentrantLock = this.A05;
        if (reentrantLock.isHeldByCurrentThread()) {
            C41529LwF c41529LwF = this.A03;
            if (c41529LwF.A05) {
                synchronized (C41529LwF.A06) {
                    EGLDisplay eGLDisplay = c41529LwF.A03;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                        C41529LwF.A02("eglMakeCurrent");
                    }
                }
            } else {
                EGLDisplay eGLDisplay2 = c41529LwF.A03;
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                if (!EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT)) {
                    C41529LwF.A02("eglMakeCurrent");
                }
            }
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CsP(Object obj) {
        EGLConfig eGLConfig;
        EGLContext eGLContext;
        String str;
        C41529LwF c41529LwF = this.A03;
        c41529LwF.A03 = EGL14.eglGetDisplay(0);
        C41529LwF.A02("eglGetDisplay");
        EGLDisplay eGLDisplay = c41529LwF.A03;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eGLDisplay, A1X, 0, A1X, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(c41529LwF.A03, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12352, 4, 12344, 0, 12344, 0, 12344, 0, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
                    c41529LwF.A00 = eGLConfig;
                    int[] iArr = {EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 3, 12344};
                    boolean z = c41529LwF.A05;
                    if (z) {
                        synchronized (C41529LwF.A06) {
                            EGLDisplay eGLDisplay2 = c41529LwF.A03;
                            EGLConfig eGLConfig2 = c41529LwF.A00;
                            eGLContext = c41529LwF.A02;
                            c41529LwF.A01 = EGL14.eglCreateContext(eGLDisplay2, eGLConfig2, eGLContext, iArr, 0);
                        }
                    } else {
                        EGLDisplay eGLDisplay3 = c41529LwF.A03;
                        eGLContext = c41529LwF.A02;
                        c41529LwF.A01 = EGL14.eglCreateContext(eGLDisplay3, eGLConfig, eGLContext, iArr, 0);
                    }
                    int eglGetError = EGL14.eglGetError();
                    EGLContext eGLContext2 = c41529LwF.A01;
                    if (eGLContext2 != null && eGLContext2 != EGL14.EGL_NO_CONTEXT && eglGetError == 12288) {
                        str = String.format(null, "eglCreateContext Version %d", C25970wu.A1a(3));
                    } else {
                        int[] iArr2 = {EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344};
                        if (z) {
                            synchronized (C41529LwF.A06) {
                                c41529LwF.A01 = EGL14.eglCreateContext(c41529LwF.A03, c41529LwF.A00, eGLContext, iArr2, 0);
                            }
                        } else {
                            c41529LwF.A01 = EGL14.eglCreateContext(c41529LwF.A03, c41529LwF.A00, eGLContext, iArr2, 0);
                        }
                        str = "eglCreateContext Version 2 fallback";
                    }
                    C41529LwF.A02(str);
                    EGLContext eGLContext3 = c41529LwF.A01;
                    eGLContext3.getClass();
                    EGL14.eglQueryContext(c41529LwF.A03, eGLContext3, EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, new int[1], 0);
                    c41529LwF.A04 = AGk(obj);
                    GLES20.glDisable(2929);
                    this.A01.set(true);
                    A58();
                    return;
                }
                C41529LwF.A02("eglChooseConfig");
                throw new GLException(-1, "unable to find EGL config");
            }
            C41529LwF.A02("eglInitialize");
            throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
        }
        throw new IllegalStateException();
    }

    @Override // p000X.InterfaceC28149EjN
    public final boolean CxP() {
        boolean eglSwapBuffers;
        C41529LwF c41529LwF = this.A03;
        if (c41529LwF.A05) {
            synchronized (C41529LwF.A06) {
                eglSwapBuffers = EGL14.eglSwapBuffers(c41529LwF.A03, c41529LwF.A04);
            }
            return eglSwapBuffers;
        }
        return EGL14.eglSwapBuffers(c41529LwF.A03, c41529LwF.A04);
    }

    public MGi(Context context, UserSession userSession) {
        this.A01 = new AtomicBoolean(false);
        this.A02 = context;
        this.A00 = userSession;
        this.A04 = new C26978E4b(context);
        this.A05 = new ReentrantLock(true);
        this.A03 = new C41529LwF(false);
    }

    @Override // p000X.InterfaceC28149EjN
    public final InterfaceC28156EjU B82() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CsO(C25446DTg c25446DTg) {
        CsP(c25446DTg.A00());
    }

    public MGi(UserSession userSession, Context context, boolean z) {
        this.A01 = C25990ww.A0p();
        this.A02 = context;
        this.A00 = userSession;
        this.A04 = new C26978E4b(context);
        this.A05 = new ReentrantLock(true);
        this.A03 = new C41529LwF(z);
    }
}
