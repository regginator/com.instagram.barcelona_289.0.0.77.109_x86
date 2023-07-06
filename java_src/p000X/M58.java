package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.HandlerThread;
import android.view.Surface;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.service.session.UserSession;
import org.webrtc.EglBase10Impl;
/* renamed from: X.M58 */
/* loaded from: classes8.dex */
public final class M58 implements InterfaceC28075EiB {
    public HandlerThread A03;
    public Surface A04;
    public C41598Lz7 A05;
    public C25604DaT A06;
    public final int A07;
    public final int A08;
    public final Context A09;
    public final UserSession A0A;
    public final InterfaceC28195Ek7 A0B;
    public final boolean A0C;
    public EGLDisplay A01 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A00 = EGL14.EGL_NO_CONTEXT;
    public EGLSurface A02 = EGL14.EGL_NO_SURFACE;

    public M58(Context context, VideoFilter videoFilter, UserSession userSession, InterfaceC28195Ek7 interfaceC28195Ek7, C25139DEy c25139DEy) {
        this.A09 = context;
        this.A0B = interfaceC28195Ek7;
        this.A0A = userSession;
        Point point = c25139DEy.A03;
        this.A08 = point.x;
        this.A07 = point.y;
        boolean A01 = C68813Yi.A01(context);
        this.A0C = A01;
        if (A01) {
            synchronized (C41529LwF.A06) {
                A00();
            }
        } else {
            A00();
        }
        if (this.A0C) {
            synchronized (C41529LwF.A06) {
                EGLDisplay eGLDisplay = this.A01;
                EGLSurface eGLSurface = this.A02;
                EGLContext eGLContext = this.A00;
                eGLContext.getClass();
                if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext)) {
                    throw C91524uS.A0l("eglMakeCurrent failed");
                }
            }
        } else {
            EGLDisplay eGLDisplay2 = this.A01;
            EGLSurface eGLSurface2 = this.A02;
            EGLContext eGLContext2 = this.A00;
            eGLContext2.getClass();
            if (!EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, eGLContext2)) {
                throw C91524uS.A0l("eglMakeCurrent failed");
            }
        }
        Context context2 = this.A09;
        EGLContext eGLContext3 = this.A00;
        eGLContext3.getClass();
        C25604DaT c25604DaT = new C25604DaT(context2, eGLContext3, userSession, this.A0B, c25139DEy, this.A08, this.A07, true);
        this.A06 = c25604DaT;
        SurfaceTexture A03 = c25604DaT.A03(null, videoFilter, userSession);
        this.A05 = new C41598Lz7(videoFilter, this.A06);
        HandlerThread A0D = C34905Hvf.A0D("gl-callback-runner", -19);
        this.A03 = A0D;
        A0D.start();
        A03.setOnFrameAvailableListener(this.A05, Bs8.A0B(this.A03));
        this.A04 = new Surface(A03);
    }

    private void A00() {
        String str;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A01 = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.A01, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    EGLContext eglCreateContext = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 3, 12344}, 0);
                    this.A00 = eglCreateContext;
                    if (eglCreateContext != null && eglCreateContext != EGL14.EGL_NO_CONTEXT && EGL14.eglGetError() == 12288) {
                        str = String.format(null, "eglCreateContext Version %d", C25970wu.A1a(3));
                    } else {
                        this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                        str = "eglCreateContext Version 2 fallback";
                    }
                    A02(str);
                    if (this.A00 != null) {
                        this.A02 = EGL14.eglCreatePbufferSurface(this.A01, eGLConfigArr[0], new int[]{12375, this.A08, 12374, this.A07, 12344}, 0);
                        A02("createEGLSurface");
                        if (this.A02 != null) {
                            return;
                        }
                        throw C91524uS.A0l("surface was null");
                    }
                    throw C91524uS.A0l("null context");
                }
                throw C91524uS.A0l("unable to find RGB888+recordable ES2 EGL config");
            }
            this.A01 = null;
            throw C91524uS.A0l("unable to initialize EGL14");
        }
        throw C91524uS.A0l("unable to get EGL14 display");
    }

    public static void A02(String str) {
        boolean z = false;
        while (true) {
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            C0LJ.A0N("TranscodeOutputSurfaceForJBMR2", "%s: EGL error: 0x%s", str, Integer.toHexString(eglGetError));
            z = true;
        }
        if (!z) {
            return;
        }
        throw C91524uS.A0l("EGL error encountered (see log)");
    }

    @Override // p000X.InterfaceC28075EiB
    public final void Cqg(boolean z) {
    }

    private void A01() {
        if (this.A00 != null && EGL14.eglGetCurrentContext().equals(this.A00)) {
            C40099Kyw.A19(this.A01);
        }
        EGL14.eglDestroySurface(this.A01, this.A02);
        EGL14.eglDestroyContext(this.A01, this.A00);
        Surface surface = this.A04;
        surface.getClass();
        surface.release();
        C25604DaT c25604DaT = this.A06;
        c25604DaT.getClass();
        c25604DaT.A04();
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        this.A06 = null;
        this.A04 = null;
        this.A05 = null;
        HandlerThread handlerThread = this.A03;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC28075EiB
    public final void AA4() {
        C41598Lz7 c41598Lz7 = this.A05;
        c41598Lz7.getClass();
        long nanoTime = System.nanoTime();
        long j = 2500;
        long j2 = (j * 1000000) + nanoTime;
        synchronized (c41598Lz7) {
            while (!c41598Lz7.A00) {
                if (nanoTime < j2) {
                    try {
                        c41598Lz7.wait(j);
                        nanoTime = System.nanoTime();
                    } catch (InterruptedException e) {
                        Bs8.A11();
                        throw C91524uS.A0m(e);
                    }
                } else {
                    throw C91524uS.A0l("Surface frame wait timed out");
                }
            }
            c41598Lz7.A00 = false;
        }
        C25617Dag.A03(C22184Bs2.A00(194));
    }

    @Override // p000X.InterfaceC28075EiB
    public final void AIx(long j) {
        C41598Lz7 c41598Lz7 = this.A05;
        c41598Lz7.getClass();
        c41598Lz7.A02.A05(null, c41598Lz7.A01, j);
    }

    @Override // p000X.InterfaceC28075EiB
    public final Surface getSurface() {
        Surface surface = this.A04;
        surface.getClass();
        return surface;
    }

    @Override // p000X.InterfaceC28075EiB
    public final void release() {
        if (this.A0C) {
            synchronized (C41529LwF.A06) {
                A01();
            }
            return;
        }
        A01();
    }
}
