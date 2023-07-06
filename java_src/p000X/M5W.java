package p000X;

import android.opengl.GLException;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.webrtc.EglBase10Impl;
/* renamed from: X.M5W */
/* loaded from: classes8.dex */
public final class M5W implements InterfaceC42448Mex {
    public EGL10 A00;
    public EGLConfig A01;
    public int A05;
    public final Object A08;
    public EGLDisplay A03 = EGL10.EGL_NO_DISPLAY;
    public EGLContext A02 = EGL10.EGL_NO_CONTEXT;
    public final Map A09 = C25920wp.A0z();
    public int A04 = 0;
    public LYW A06 = new LYW(this);
    public final int A07 = 3;

    public M5W(Object obj) {
        this.A08 = obj;
    }

    private void A00() {
        EGLDisplay eGLDisplay = this.A03;
        if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
            EGL10 egl10 = this.A00;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
    }

    private void A01() {
        EGLDisplay eGLDisplay = this.A03;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay != eGLDisplay2) {
            A00();
            this.A00.eglDestroyContext(this.A03, this.A02);
            this.A00.eglTerminate(this.A03);
        }
        this.A03 = eGLDisplay2;
        this.A02 = EGL10.EGL_NO_CONTEXT;
        this.A01 = null;
        this.A09.clear();
        this.A04 = 0;
        LYW lyw = this.A06;
        if (lyw != null) {
            C41222Llf c41222Llf = C41222Llf.A02;
            synchronized (c41222Llf) {
                c41222Llf.A01.remove(lyw);
            }
            LYW lyw2 = this.A06;
            List list = lyw2.A00;
            list.remove(C150668fE.A0N(this));
            if (list.isEmpty()) {
                lyw2.A01.clear();
            }
            list.isEmpty();
        }
        this.A06 = null;
    }

    public static void A02(M5W m5w, EGLContext eGLContext, int i) {
        EGLConfig eGLConfig;
        EGLConfig eGLConfig2;
        m5w.A04 = i;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        m5w.A00 = egl10;
        m5w.A03 = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        C41517Lvq.A02("eglGetDisplay");
        EGLDisplay eGLDisplay = m5w.A03;
        if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
            if (m5w.A00.eglInitialize(eGLDisplay, new int[2])) {
                Map map = m5w.A09;
                Integer valueOf = Integer.valueOf(i);
                if (map.containsKey(valueOf)) {
                    eGLConfig2 = (EGLConfig) map.get(valueOf);
                } else {
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (m5w.A00.eglChooseConfig(m5w.A03, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, C25930wq.A00(i & 8), 12352, 4, 12344, 0, 12344}, eGLConfigArr, 1, new int[1]) && (eGLConfig = eGLConfigArr[0]) != null) {
                        map.put(valueOf, eGLConfig);
                        eGLConfig2 = eGLConfigArr[0];
                    } else {
                        C41517Lvq.A02("eglChooseConfig");
                        throw new GLException(-1, "unable to find RGB888+recordable ES2 EGL config, no GL Errors");
                    }
                }
                m5w.A01 = eGLConfig2;
                int i2 = m5w.A07;
                EGLContext eglCreateContext = m5w.A00.eglCreateContext(m5w.A03, eGLConfig2, eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, i2, 12344});
                m5w.A02 = eglCreateContext;
                if (i2 == 3 && (eglCreateContext == null || eglCreateContext == EGL10.EGL_NO_CONTEXT || m5w.A00.eglGetError() != 12288)) {
                    m5w.A02 = m5w.A00.eglCreateContext(m5w.A03, m5w.A01, eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344});
                    C41517Lvq.A02("eglCreateContext Version 2 fallback");
                    m5w.A05 = 2;
                } else {
                    C41517Lvq.A02(String.format(null, "eglCreateContext Version %d", C25970wu.A1a(i2)));
                    m5w.A05 = i2;
                }
                m5w.A02.getClass();
                C41222Llf c41222Llf = C41222Llf.A02;
                LYW lyw = m5w.A06;
                synchronized (c41222Llf) {
                    if (lyw != null) {
                        c41222Llf.A01.add(lyw);
                    }
                }
                return;
            }
            C41517Lvq.A02("eglInitialize");
            throw new GLException(-1, "unable to initialize EGL10, no GL Errors");
        }
        throw new IllegalStateException();
    }

    public static boolean A03(M5W m5w, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        boolean equals = m5w.A02.equals(m5w.A00.eglGetCurrentContext());
        boolean equals2 = m5w.A03.equals(EGL10.EGL_NO_DISPLAY);
        boolean equals3 = eGLSurface.equals(m5w.A00.eglGetCurrentSurface(12377));
        boolean equals4 = eGLSurface2.equals(m5w.A00.eglGetCurrentSurface(12378));
        if ((!equals || !equals3 || !equals4) && !m5w.A00.eglMakeCurrent(m5w.A03, eGLSurface, eGLSurface2, m5w.A02)) {
            StringBuilder A0m = C25940wr.A0m("eglMakeCurrent, contextWasAlreadyCurrent=");
            A0m.append(equals);
            A0m.append(" isDisplayNoDisplay=");
            A0m.append(equals2);
            A0m.append(" drawSurfaceWasAlreadyCurrent=");
            A0m.append(equals3);
            C41517Lvq.A02(C40099Kyw.A0v(" readSurfaceWasAlreadyCurrent=", A0m, equals4));
            if (!m5w.A00.eglMakeCurrent(m5w.A03, eGLSurface, eGLSurface2, m5w.A02)) {
                StringBuilder A0u = C91524uS.A0u("eglMakeCurrent, contextWasAlreadyCurrent=");
                A0u.append(equals);
                A0u.append(" isDisplayNoDisplay=");
                A0u.append(equals2);
                A0u.append(" drawSurfaceWasAlreadyCurrent=");
                A0u.append(equals3);
                C41517Lvq.A02(C40099Kyw.A0v(" readSurfaceWasAlreadyCurrent=", A0u, equals4));
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG5(int i, int i2) {
        C40279L8p c40279L8p;
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                c40279L8p = new C40279L8p(this, i, i2);
            }
            return c40279L8p;
        }
        return new C40279L8p(this, i, i2);
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG8(Surface surface) {
        C40278L8o c40278L8o;
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                c40278L8o = new C40278L8o(surface, this);
            }
            return c40278L8o;
        }
        return new C40278L8o(surface, this);
    }

    @Override // p000X.InterfaceC42448Mex
    public final void Bel() {
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                A00();
            }
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ InterfaceC42448Mex CsJ(int i) {
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                A02(this, eGLContext, i);
            }
            return this;
        }
        A02(this, eGLContext, i);
        return this;
    }

    @Override // p000X.InterfaceC42448Mex
    public final boolean isCurrent() {
        EGL10 egl10;
        EGLContext eGLContext = this.A02;
        if (eGLContext != EGL10.EGL_NO_CONTEXT && (egl10 = this.A00) != null) {
            return eGLContext.equals(egl10.eglGetCurrentContext());
        }
        return false;
    }

    @Override // p000X.InterfaceC42448Mex
    public final void release() {
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                A01();
            }
            return;
        }
        A01();
    }

    @Override // p000X.InterfaceC42448Mex
    public final int AYv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ Object Aee() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42448Mex
    public final Object Aeg() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42448Mex
    public final int Ayv() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42448Mex
    public final LYW BGV() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC42448Mex CsK(InterfaceC42448Mex interfaceC42448Mex, int i) {
        this.A06 = interfaceC42448Mex.BGV();
        EGLContext eGLContext = (EGLContext) interfaceC42448Mex.Aee();
        Object obj = this.A08;
        if (obj != null) {
            synchronized (obj) {
                A02(this, eGLContext, i);
            }
        } else {
            A02(this, eGLContext, i);
        }
        LYW lyw = this.A06;
        if (lyw != null) {
            lyw.A00.add(C150668fE.A0N(this));
            return this;
        }
        this.A06 = new LYW(this);
        return this;
    }
}
