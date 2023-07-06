package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import org.webrtc.EglBase10Impl;
/* renamed from: X.M5X */
/* loaded from: classes8.dex */
public final class M5X implements InterfaceC42448Mex {
    public int A01;
    public EGLConfig A02;
    public final int A06;
    public final Object A07;
    public EGLDisplay A04 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A03 = EGL14.EGL_NO_CONTEXT;
    public final Map A08 = C25920wp.A0z();
    public int A00 = 0;
    public LYW A05 = new LYW(this);

    public static EGLConfig A00(EGLDisplay eGLDisplay, int[] iArr, int i) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        C41517Lvq.A03("eglChooseConfig");
        throw new GLException(-1, C073900b.A0S("unable to find EGL config with flags = ", ", no GL Errors", i));
    }

    private void A01() {
        EGLDisplay eGLDisplay = this.A04;
        EGLDisplay eGLDisplay2 = EGL14.EGL_NO_DISPLAY;
        if (eGLDisplay != eGLDisplay2) {
            if (eGLDisplay != eGLDisplay2) {
                C40099Kyw.A19(eGLDisplay);
            }
            EGL14.eglDestroyContext(this.A04, this.A03);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A04);
        }
        this.A04 = EGL14.EGL_NO_DISPLAY;
        this.A03 = EGL14.EGL_NO_CONTEXT;
        this.A02 = null;
        this.A08.clear();
        this.A00 = 0;
        LYW lyw = this.A05;
        if (lyw != null) {
            C41222Llf c41222Llf = C41222Llf.A02;
            synchronized (c41222Llf) {
                c41222Llf.A01.remove(lyw);
            }
            LYW lyw2 = this.A05;
            List list = lyw2.A00;
            list.remove(C150668fE.A0N(this));
            if (list.isEmpty()) {
                lyw2.A01.clear();
            }
            list.isEmpty();
        }
        this.A05 = null;
    }

    private void A02(EGLContext eGLContext, int i) {
        EGLConfig A00;
        String format;
        this.A00 = i;
        this.A04 = EGL14.eglGetDisplay(0);
        C41517Lvq.A03("eglGetDisplay");
        EGLDisplay eGLDisplay = this.A04;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eGLDisplay, A1X, 0, A1X, 1)) {
                Map map = this.A08;
                Integer valueOf = Integer.valueOf(i);
                if (map.containsKey(valueOf)) {
                    A00 = (EGLConfig) map.get(valueOf);
                } else {
                    int i2 = 4;
                    if ((i & 2) != 0) {
                        i2 = 68;
                    }
                    int i3 = 0;
                    if ((i & 4) != 0) {
                        i3 = 16;
                    }
                    int i4 = 8;
                    int i5 = 8;
                    if ((i & 32) != 0) {
                        i4 = 2;
                        i5 = 10;
                    }
                    if ((i & 8) != 0) {
                        i4 = 0;
                    }
                    int[] iArr = {12324, i5, 12323, i5, 12322, i5, 12321, i4, 12325, i3, 12352, i2, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344};
                    if ((i & 1) != 0) {
                        iArr[20] = 12610;
                        iArr[21] = 1;
                    }
                    int i6 = i & 16;
                    if (i6 != 0) {
                        iArr[16] = 12338;
                        iArr[17] = 1;
                        iArr[18] = 12337;
                        iArr[19] = 4;
                    }
                    if ((i & 64) != 0) {
                        iArr[14] = 12339;
                        iArr[15] = 1;
                    }
                    if ((i & 128) != 0) {
                        iArr[14] = 12339;
                        iArr[15] = 4;
                    }
                    if ((i & 256) != 0) {
                        iArr[12] = 12327;
                        iArr[13] = 12344;
                    }
                    try {
                        A00 = A00(this.A04, iArr, i);
                        map.put(valueOf, A00);
                    } catch (GLException e) {
                        if (i6 != 0) {
                            iArr[16] = 12344;
                            iArr[17] = 0;
                            iArr[18] = 12344;
                            iArr[19] = 0;
                            A00 = A00(this.A04, iArr, i);
                            map.put(valueOf, A00);
                        } else {
                            throw e;
                        }
                    }
                }
                this.A02 = A00;
                int i7 = this.A06;
                EGLContext eglCreateContext = EGL14.eglCreateContext(this.A04, A00, eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, i7, 12344}, 0);
                this.A03 = eglCreateContext;
                if (i7 == 3 && (eglCreateContext == null || eglCreateContext == EGL14.EGL_NO_CONTEXT || EGL14.eglGetError() != 12288)) {
                    this.A03 = EGL14.eglCreateContext(this.A04, this.A02, eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                    format = "eglCreateContext Version 2 fallback";
                } else {
                    format = String.format(null, "eglCreateContext Version %d", C25970wu.A1a(i7));
                }
                C41517Lvq.A03(format);
                this.A03.getClass();
                C41222Llf c41222Llf = C41222Llf.A02;
                LYW lyw = this.A05;
                synchronized (c41222Llf) {
                    if (lyw != null) {
                        c41222Llf.A01.add(lyw);
                    }
                }
                int[] iArr2 = new int[1];
                EGL14.eglQueryContext(this.A04, this.A03, EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, iArr2, 0);
                this.A01 = iArr2[0];
                return;
            }
            C41517Lvq.A03("eglInitialize");
            throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
        }
        throw new IllegalStateException();
    }

    public static boolean A03(EGLSurface eGLSurface, EGLSurface eGLSurface2, M5X m5x) {
        boolean equals = m5x.A03.equals(EGL14.eglGetCurrentContext());
        boolean equals2 = m5x.A04.equals(EGL14.EGL_NO_DISPLAY);
        boolean equals3 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12377));
        boolean equals4 = eGLSurface2.equals(EGL14.eglGetCurrentSurface(12378));
        if ((!equals || !equals3 || !equals4) && !EGL14.eglMakeCurrent(m5x.A04, eGLSurface, eGLSurface2, m5x.A03)) {
            StringBuilder A0m = C25940wr.A0m("eglMakeCurrent, contextWasAlreadyCurrent=");
            A0m.append(equals);
            A0m.append(" isDisplayNoDisplay=");
            A0m.append(equals2);
            A0m.append(" drawSurfaceWasAlreadyCurrent=");
            A0m.append(equals3);
            C41517Lvq.A03(C40099Kyw.A0v(" readSurfaceWasAlreadyCurrent=", A0m, equals4));
            if (!EGL14.eglMakeCurrent(m5x.A04, eGLSurface, eGLSurface2, m5x.A03)) {
                StringBuilder A0u = C91524uS.A0u("eglMakeCurrent, contextWasAlreadyCurrent=");
                A0u.append(equals);
                A0u.append(" isDisplayNoDisplay=");
                A0u.append(equals2);
                A0u.append(" drawSurfaceWasAlreadyCurrent=");
                A0u.append(equals3);
                C41517Lvq.A03(C40099Kyw.A0v(" readSurfaceWasAlreadyCurrent=", A0u, equals4));
                return false;
            }
        }
        return true;
    }

    public final void A04(EGLContext eGLContext, int i) {
        Object obj = this.A07;
        if (obj != null) {
            synchronized (obj) {
                A02(eGLContext, i);
            }
            return;
        }
        A02(eGLContext, i);
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG5(int i, int i2) {
        C40281L8r c40281L8r;
        Object obj = this.A07;
        if (obj != null) {
            synchronized (obj) {
                c40281L8r = new C40281L8r(this, i, i2);
            }
            return c40281L8r;
        }
        return new C40281L8r(this, i, i2);
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG8(Surface surface) {
        C40280L8q c40280L8q;
        Object obj = this.A07;
        if (obj != null) {
            synchronized (obj) {
                c40280L8q = new C40280L8q(surface, this);
            }
            return c40280L8q;
        }
        return new C40280L8q(surface, this);
    }

    @Override // p000X.InterfaceC42448Mex
    public final void Bel() {
        Object obj = this.A07;
        if (obj != null) {
            synchronized (obj) {
                EGLDisplay eGLDisplay = this.A04;
                if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                    C40099Kyw.A19(eGLDisplay);
                }
            }
            return;
        }
        EGLDisplay eGLDisplay2 = this.A04;
        if (eGLDisplay2 != EGL14.EGL_NO_DISPLAY) {
            C40099Kyw.A19(eGLDisplay2);
        }
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ InterfaceC42448Mex CsJ(int i) {
        A04(EGL14.EGL_NO_CONTEXT, i);
        return this;
    }

    @Override // p000X.InterfaceC42448Mex
    public final boolean isCurrent() {
        EGLContext eGLContext = this.A03;
        if (eGLContext != EGL14.EGL_NO_CONTEXT) {
            return eGLContext.equals(EGL14.eglGetCurrentContext());
        }
        return false;
    }

    @Override // p000X.InterfaceC42448Mex
    public final void release() {
        Object obj = this.A07;
        if (obj != null) {
            synchronized (obj) {
                A01();
            }
            return;
        }
        A01();
    }

    public M5X(Object obj, int i) {
        this.A07 = obj;
        this.A06 = i;
    }

    public final void A05(InterfaceC42448Mex interfaceC42448Mex, int i) {
        this.A05 = interfaceC42448Mex.BGV();
        A04((EGLContext) interfaceC42448Mex.Aee(), i);
        LYW lyw = this.A05;
        if (lyw != null) {
            lyw.A00.add(C150668fE.A0N(this));
        } else {
            this.A05 = new LYW(this);
        }
    }

    @Override // p000X.InterfaceC42448Mex
    public final int AYv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ Object Aee() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42448Mex
    public final Object Aeg() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42448Mex
    public final int Ayv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42448Mex
    public final LYW BGV() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ InterfaceC42448Mex CsK(InterfaceC42448Mex interfaceC42448Mex, int i) {
        A05(interfaceC42448Mex, i);
        return this;
    }
}
