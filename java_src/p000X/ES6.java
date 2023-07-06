package p000X;

import android.opengl.GLSurfaceView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;
import org.webrtc.EglBase10Impl;
/* renamed from: X.ES6 */
/* loaded from: classes5.dex */
public final class ES6 extends Thread {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C25533DXq A0F;
    public boolean A0G;
    public boolean A0H;
    public final WeakReference A0I;
    public final ArrayList A0J;

    public ES6(WeakReference weakReference) {
        C0OR.A0B(weakReference, 1);
        this.A0C = true;
        this.A0J = C25920wp.A0w();
        this.A05 = true;
        this.A00 = 1;
        this.A0I = weakReference;
    }

    public final void A05(int i) {
        if (i >= 0 && i <= 1) {
            C25455DTr c25455DTr = CNM.A0A;
            synchronized (c25455DTr) {
                this.A00 = i;
                c25455DTr.notifyAll();
            }
            return;
        }
        throw C25950ws.A0k("renderMode");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        if (r0 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:?, code lost:
        throw p000X.C25950ws.A0k("eglChooseConfig failed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x013b, code lost:
        throw p000X.C91524uS.A0l("eglInitialize failed");
     */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0412 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        GLSurfaceView.Renderer renderer;
        GLSurfaceView.Renderer renderer2;
        GLSurfaceView.Renderer renderer3;
        EGLConfig eGLConfig;
        EGLSurface eGLSurface;
        Integer valueOf;
        EGL10 egl10;
        EGLDisplay eGLDisplay;
        EGLConfig eGLConfig2;
        EGLContext eGLContext;
        C25533DXq c25533DXq;
        WeakReference weakReference = this.A0I;
        this.A0F = new C25533DXq(weakReference);
        this.A07 = false;
        this.A08 = false;
        GL10 gl10 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i = 0;
        int i2 = 0;
        Object obj = null;
        loop0: while (true) {
            try {
                C25455DTr c25455DTr = CNM.A0A;
                synchronized (c25455DTr) {
                    while (!this.A0G) {
                        ArrayList arrayList = this.A0J;
                        if (!arrayList.isEmpty()) {
                            obj = arrayList.remove(0);
                        } else {
                            boolean z9 = this.A09;
                            boolean z10 = this.A0B;
                            if (z9 != z10) {
                                this.A09 = z10;
                                c25455DTr.notifyAll();
                            } else {
                                z10 = false;
                            }
                            if (this.A0D) {
                                A02();
                                A01();
                                this.A0D = false;
                                z8 = true;
                            }
                            if (z4) {
                                A02();
                                A01();
                                z4 = false;
                            }
                            if (z10) {
                                if (this.A08) {
                                    A02();
                                }
                                if (this.A07) {
                                    CNM cnm = (CNM) weakReference.get();
                                    if (cnm != null && cnm.A06) {
                                        synchronized (c25455DTr) {
                                            try {
                                                boolean z11 = c25455DTr.A02;
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        }
                                        if (z6) {
                                            z7 = true;
                                        }
                                    }
                                    A01();
                                }
                                synchronized (c25455DTr) {
                                    C25455DTr.A00(c25455DTr);
                                    boolean z12 = !c25455DTr.A03;
                                    if (z12 && (c25533DXq = this.A0F) != null) {
                                        c25533DXq.A01();
                                    }
                                }
                            }
                            if (!this.A06 && !this.A0E) {
                                if (this.A08) {
                                    A02();
                                }
                                this.A0E = true;
                                this.A0H = false;
                                c25455DTr.notifyAll();
                            }
                            if (this.A06 && this.A0E) {
                                this.A0E = false;
                                c25455DTr.notifyAll();
                            }
                            if (z7) {
                                z6 = false;
                                z7 = false;
                                this.A0A = true;
                                c25455DTr.notifyAll();
                            }
                            if (A03(this)) {
                                if (!this.A07) {
                                    if (z8) {
                                        z8 = false;
                                    } else {
                                        ES6 es6 = c25455DTr.A00;
                                        try {
                                            if (es6 == this || es6 == null) {
                                                c25455DTr.A00 = this;
                                                c25455DTr.notifyAll();
                                            } else {
                                                C25455DTr.A00(c25455DTr);
                                                if (!c25455DTr.A03) {
                                                    es6.A0D = true;
                                                    c25455DTr.notifyAll();
                                                }
                                            }
                                            C25533DXq c25533DXq2 = this.A0F;
                                            if (c25533DXq2 != null) {
                                                EGL egl = EGLContext.getEGL();
                                                C0OR.A0C(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                                                EGL10 egl102 = (EGL10) egl;
                                                c25533DXq2.A00 = egl102;
                                                if (egl102 == null) {
                                                    eGLDisplay = null;
                                                } else {
                                                    eGLDisplay = egl102.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                                                }
                                                c25533DXq2.A03 = eGLDisplay;
                                                if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
                                                    int[] iArr = new int[2];
                                                    EGL10 egl103 = c25533DXq2.A00;
                                                    if (egl103 != null && !egl103.eglInitialize(eGLDisplay, iArr)) {
                                                        break loop0;
                                                    }
                                                    CNM cnm2 = (CNM) c25533DXq2.A05.get();
                                                    if (cnm2 == null) {
                                                        c25533DXq2.A01 = null;
                                                        c25533DXq2.A02 = null;
                                                    } else {
                                                        InterfaceC27563EZl interfaceC27563EZl = cnm2.A04;
                                                        if (interfaceC27563EZl != null) {
                                                            EGL10 egl104 = c25533DXq2.A00;
                                                            EGLDisplay eGLDisplay2 = c25533DXq2.A03;
                                                            AbstractC26609Duu abstractC26609Duu = (AbstractC26609Duu) interfaceC27563EZl;
                                                            int[] iArr2 = new int[1];
                                                            if (egl104 == null) {
                                                                break loop0;
                                                            }
                                                            int[] iArr3 = abstractC26609Duu.A00;
                                                            if (!egl104.eglChooseConfig(eGLDisplay2, iArr3, null, 0, iArr2)) {
                                                                break loop0;
                                                            }
                                                            int i3 = iArr2[0];
                                                            if (i3 <= 0) {
                                                                throw C25950ws.A0k("No configs match configSpec");
                                                            }
                                                            EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                                                            if (!egl104.eglChooseConfig(eGLDisplay2, iArr3, eGLConfigArr, i3, iArr2)) {
                                                                throw C25950ws.A0k("eglChooseConfig#2 failed");
                                                            }
                                                            CMv cMv = (CMv) abstractC26609Duu;
                                                            int length = eGLConfigArr.length;
                                                            int i4 = 0;
                                                            while (true) {
                                                                if (i4 >= length) {
                                                                    break loop0;
                                                                }
                                                                eGLConfig2 = eGLConfigArr[i4];
                                                                int i5 = 0;
                                                                int[] iArr4 = cMv.A02;
                                                                if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12325, iArr4)) {
                                                                    i5 = iArr4[0];
                                                                }
                                                                int i6 = 0;
                                                                if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12326, iArr4)) {
                                                                    i6 = iArr4[0];
                                                                }
                                                                if (i5 >= cMv.A01 && i6 >= 0) {
                                                                    int i7 = 0;
                                                                    if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12324, iArr4)) {
                                                                        i7 = iArr4[0];
                                                                    }
                                                                    int i8 = 0;
                                                                    if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12323, iArr4)) {
                                                                        i8 = iArr4[0];
                                                                    }
                                                                    int i9 = 0;
                                                                    if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12322, iArr4)) {
                                                                        i9 = iArr4[0];
                                                                    }
                                                                    int i10 = 0;
                                                                    if (egl104.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, 12321, iArr4)) {
                                                                        i10 = iArr4[0];
                                                                    }
                                                                    if (i7 == 8 && i8 == 8 && i9 == 8 && i10 == cMv.A00) {
                                                                        if (eGLConfig2 == null) {
                                                                            break loop0;
                                                                        }
                                                                    }
                                                                }
                                                                i4++;
                                                            }
                                                        } else {
                                                            eGLConfig2 = null;
                                                        }
                                                        c25533DXq2.A01 = eGLConfig2;
                                                        D13 d13 = cnm2.A02;
                                                        if (d13 != null) {
                                                            EGL10 egl105 = c25533DXq2.A00;
                                                            EGLDisplay eGLDisplay3 = c25533DXq2.A03;
                                                            int i11 = d13.A00.A00;
                                                            int[] iArr5 = {EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, i11, 12344};
                                                            eGLContext = null;
                                                            if (egl105 != null) {
                                                                EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                                                                if (i11 == 0) {
                                                                    iArr5 = null;
                                                                }
                                                                eGLContext = egl105.eglCreateContext(eGLDisplay3, eGLConfig2, eGLContext2, iArr5);
                                                            }
                                                        } else {
                                                            eGLContext = null;
                                                        }
                                                        c25533DXq2.A02 = eGLContext;
                                                        if (eGLContext != null) {
                                                            if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                                                            }
                                                            c25533DXq2.A04 = null;
                                                        }
                                                    }
                                                    c25533DXq2.A02 = null;
                                                    EGL10 egl106 = c25533DXq2.A00;
                                                    if (egl106 != null) {
                                                        throw C91524uS.A0l(C25533DXq.A06.A00("createContext", egl106.eglGetError()));
                                                    }
                                                    c25533DXq2.A04 = null;
                                                } else {
                                                    throw C91524uS.A0l("eglGetDisplay failed");
                                                }
                                            }
                                            this.A07 = true;
                                            z = true;
                                            c25455DTr.notifyAll();
                                        } catch (RuntimeException e) {
                                            th = e;
                                            if (c25455DTr.A00 == this) {
                                                c25455DTr.A00 = null;
                                            }
                                            c25455DTr.notifyAll();
                                            throw th;
                                        }
                                    }
                                }
                                if (this.A07 && !this.A08) {
                                    this.A08 = true;
                                    z2 = true;
                                    z3 = true;
                                    z5 = true;
                                }
                                if (this.A08) {
                                    if (this.A05) {
                                        z5 = true;
                                        i = this.A02;
                                        i2 = this.A01;
                                        z6 = true;
                                        z2 = true;
                                        this.A05 = false;
                                    }
                                    this.A0C = false;
                                    c25455DTr.notifyAll();
                                }
                            }
                            c25455DTr.wait();
                        }
                        Object obj2 = null;
                        if (obj != null) {
                            Runnable runnable = (Runnable) obj;
                            if (runnable != null) {
                                runnable.run();
                            }
                            obj = null;
                        } else {
                            if (z2) {
                                C25533DXq c25533DXq3 = this.A0F;
                                if (c25533DXq3 != null) {
                                    if (c25533DXq3.A00 != null) {
                                        if (c25533DXq3.A03 != null) {
                                            if (c25533DXq3.A01 != null) {
                                                C25533DXq.A00(c25533DXq3);
                                                CNM cnm3 = (CNM) c25533DXq3.A05.get();
                                                if (cnm3 != null && (egl10 = c25533DXq3.A00) != null && cnm3.A03 != null) {
                                                    try {
                                                        eGLSurface = egl10.eglCreateWindowSurface(c25533DXq3.A03, c25533DXq3.A01, cnm3.getSurfaceTexture(), null);
                                                    } catch (IllegalArgumentException e2) {
                                                        C0LJ.A0E("GLTextureView", "eglCreateWindowSurface", e2);
                                                    }
                                                } else {
                                                    eGLSurface = null;
                                                }
                                                c25533DXq3.A04 = eGLSurface;
                                                if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                                                    EGL10 egl107 = c25533DXq3.A00;
                                                    if (egl107 != null && !egl107.eglMakeCurrent(c25533DXq3.A03, eGLSurface, eGLSurface, c25533DXq3.A02)) {
                                                        C0LJ.A0C("EGLHelper", C25533DXq.A06.A00("eglMakeCurrent", egl107.eglGetError()));
                                                    } else {
                                                        synchronized (c25455DTr) {
                                                            this.A04 = true;
                                                            c25455DTr.notifyAll();
                                                            z2 = false;
                                                        }
                                                    }
                                                } else {
                                                    EGL10 egl108 = c25533DXq3.A00;
                                                    if (egl108 != null && (valueOf = Integer.valueOf(egl108.eglGetError())) != null && valueOf.intValue() == 12299) {
                                                        C0LJ.A0B("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
                                                    }
                                                }
                                            } else {
                                                throw C91524uS.A0l("eglConfig not initialized");
                                            }
                                        } else {
                                            throw C91524uS.A0l("eglDisplay not initialized");
                                        }
                                    } else {
                                        throw C91524uS.A0l("egl not initialized");
                                    }
                                }
                                synchronized (c25455DTr) {
                                    this.A04 = true;
                                    this.A0H = true;
                                    c25455DTr.notifyAll();
                                }
                            }
                            if (z3) {
                                C25533DXq c25533DXq4 = this.A0F;
                                if (c25533DXq4 != null) {
                                    EGLContext eGLContext3 = c25533DXq4.A02;
                                    Object obj3 = null;
                                    if (eGLContext3 != null) {
                                        obj3 = eGLContext3.getGL();
                                    }
                                    c25533DXq4.A05.get();
                                    obj2 = obj3;
                                }
                                C0OR.A0C(obj2, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10");
                                GL10 gl102 = (GL10) obj2;
                                gl10 = gl102;
                                synchronized (c25455DTr) {
                                    if (!c25455DTr.A01) {
                                        C25455DTr.A00(c25455DTr);
                                        String str = null;
                                        if (gl102 != null) {
                                            str = gl102.glGetString(7937);
                                        }
                                        boolean z13 = false;
                                        if (CNM.A09 < 131072) {
                                            if (str != null) {
                                                c25455DTr.A03 = C25940wr.A1W(C8QA.A0f(str, "Q3Dimension MSM7500 ", false) ? 1 : 0);
                                            }
                                            c25455DTr.notifyAll();
                                        }
                                        if (!c25455DTr.A03) {
                                            z13 = true;
                                        }
                                        c25455DTr.A02 = z13;
                                        c25455DTr.A01 = true;
                                    }
                                    z3 = false;
                                }
                            }
                            if (z) {
                                CNM cnm4 = (CNM) weakReference.get();
                                if (cnm4 != null && (renderer3 = cnm4.A01) != null) {
                                    C25533DXq c25533DXq5 = this.A0F;
                                    if (c25533DXq5 != null) {
                                        eGLConfig = c25533DXq5.A01;
                                    } else {
                                        eGLConfig = null;
                                    }
                                    renderer3.onSurfaceCreated(gl10, eGLConfig);
                                }
                                z = false;
                            }
                            if (z5) {
                                CNM cnm5 = (CNM) weakReference.get();
                                if (cnm5 != null && (renderer2 = cnm5.A01) != null) {
                                    renderer2.onSurfaceChanged(gl10, i, i2);
                                }
                                z5 = false;
                            }
                            CNM cnm6 = (CNM) weakReference.get();
                            if (cnm6 != null && (renderer = cnm6.A01) != null) {
                                renderer.onDrawFrame(gl10);
                            }
                            C25533DXq c25533DXq6 = this.A0F;
                            if (c25533DXq6 != null) {
                                EGL10 egl109 = c25533DXq6.A00;
                                int i12 = 12288;
                                if (egl109 != null && !egl109.eglSwapBuffers(c25533DXq6.A03, c25533DXq6.A04)) {
                                    i12 = egl109.eglGetError();
                                }
                                Integer valueOf2 = Integer.valueOf(i12);
                                if (valueOf2 != null) {
                                    int intValue = valueOf2.intValue();
                                    if (intValue != 12288) {
                                        if (intValue == 12302) {
                                            z4 = true;
                                        } else {
                                            C0LJ.A0C("GLThread", C25533DXq.A06.A00("eglSwapBuffers", intValue));
                                        }
                                    }
                                    if (z6) {
                                    }
                                }
                            }
                            synchronized (c25455DTr) {
                                this.A0H = true;
                                c25455DTr.notifyAll();
                                if (z6) {
                                }
                            }
                        }
                    }
                    synchronized (c25455DTr) {
                        A02();
                        A01();
                        return;
                    }
                }
            } catch (Throwable th2) {
                synchronized (CNM.A0A) {
                    A02();
                    A01();
                    throw th2;
                }
            }
        }
    }

    private final void A01() {
        if (this.A07) {
            C25533DXq c25533DXq = this.A0F;
            if (c25533DXq != null) {
                c25533DXq.A01();
            }
            this.A07 = false;
            C25455DTr c25455DTr = CNM.A0A;
            if (c25455DTr.A00 == this) {
                c25455DTr.A00 = null;
            }
            c25455DTr.notifyAll();
        }
    }

    private final void A02() {
        if (this.A08) {
            this.A08 = false;
            C25533DXq c25533DXq = this.A0F;
            if (c25533DXq != null) {
                C25533DXq.A00(c25533DXq);
            }
        }
    }

    public static final boolean A03(ES6 es6) {
        if (!es6.A09 && es6.A06 && !es6.A0H && es6.A02 > 0 && es6.A01 > 0) {
            if (es6.A0C || es6.A00 == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A04() {
        C25455DTr c25455DTr = CNM.A0A;
        synchronized (c25455DTr) {
            this.A0G = true;
            c25455DTr.notifyAll();
            while (!this.A03) {
                try {
                    c25455DTr.wait();
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
        }
    }

    public final void A06(Runnable runnable) {
        C25455DTr c25455DTr = CNM.A0A;
        synchronized (c25455DTr) {
            this.A0J.add(runnable);
            c25455DTr.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName(C073900b.A08(getId(), "GLThread "));
        try {
            A00();
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            CNM.A0A.A01(this);
            throw th;
        }
        CNM.A0A.A01(this);
    }
}
