package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import org.webrtc.EglBase10Impl;
/* renamed from: X.Lcu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40879Lcu {
    public int A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public M5X A04;
    public final Surface A05;
    public final C37351Jbj A06;
    public final /* synthetic */ LXE A07;

    public C40879Lcu(Context context, Surface surface, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, MediaComposition mediaComposition, InterfaceC42374Md9 interfaceC42374Md9, LXE lxe, DK6 dk6, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, int i) {
        boolean z;
        EGLSurface eglCreatePbufferSurface;
        EGLSurface eGLSurface;
        EGLContext eGLContext;
        String str;
        this.A07 = lxe;
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A04 = null;
        this.A03 = EGL14.EGL_NO_SURFACE;
        this.A06 = C40099Kyw.A0S(context);
        if (interfaceC42374Md9.BOX()) {
            this.A05 = null;
        } else {
            this.A05 = surface;
        }
        if (lxe.A00 == null) {
            C37373JcM c37373JcM = c41446Lrb.A0F;
            if (c37373JcM != null) {
                z = c37373JcM.A01;
            } else {
                z = false;
            }
            EGLContext BBA = interfaceC42374Md9.BBA();
            BBA = BBA == null ? null : BBA;
            if (c41102LjC.A0V(z)) {
                M5X m5x = new M5X(null, 2);
                this.A04 = m5x;
                Surface surface2 = this.A05;
                int i2 = surface2 == null ? 320 : 384;
                C37373JcM c37373JcM2 = c41446Lrb.A0F;
                if (c37373JcM2 != null && c37373JcM2.A01) {
                    i2 |= 32;
                }
                m5x.A04(BBA == null ? EGL14.EGL_NO_CONTEXT : BBA, i2);
                M5X m5x2 = this.A04;
                EGLDisplay eGLDisplay = m5x2.A04;
                this.A02 = eGLDisplay;
                int[] iArr = {12344};
                if (surface2 != null) {
                    this.A03 = EGL14.eglCreateWindowSurface(eGLDisplay, m5x2.A02, surface2, iArr, 0);
                    str = "eglCreateWindowSurface";
                } else {
                    this.A03 = EGL14.eglCreatePbufferSurface(eGLDisplay, this.A04.A02, new int[]{12375, 8, 12374, 8, 12344}, 0);
                    str = "eglCreatePbufferSurface";
                }
                C41517Lvq.A03(str);
                eGLSurface = this.A03;
                if (eGLSurface == null) {
                    throw C91524uS.A0l("surface was null");
                }
            } else {
                EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                this.A02 = eglGetDisplay;
                if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                    int[] iArr2 = new int[2];
                    if (EGL14.eglInitialize(eglGetDisplay, iArr2, 0, iArr2, 1)) {
                        Surface surface3 = this.A05;
                        int i3 = surface3 == null ? 1 : 4;
                        C37373JcM c37373JcM3 = c41446Lrb.A0F;
                        int[] iArr3 = (c37373JcM3 == null || !c37373JcM3.A01) ? new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8} : new int[]{12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2};
                        iArr3[10] = 12325;
                        iArr3[11] = 0;
                        iArr3[12] = 12327;
                        iArr3[13] = 12344;
                        iArr3[14] = 12339;
                        iArr3[15] = i3;
                        iArr3[16] = 12344;
                        EGLConfig[] eGLConfigArr = new EGLConfig[1];
                        if (EGL14.eglChooseConfig(this.A02, iArr3, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                            this.A01 = EGL14.eglCreateContext(this.A02, eGLConfigArr[0], BBA == null ? EGL14.EGL_NO_CONTEXT : BBA, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                            C41517Lvq.A03("eglCreateContext");
                            if (this.A01 != null) {
                                int[] iArr4 = {12344};
                                if (surface3 != null) {
                                    eglCreatePbufferSurface = EGL14.eglCreateWindowSurface(this.A02, eGLConfigArr[0], surface3, iArr4, 0);
                                } else {
                                    eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, eGLConfigArr[0], new int[]{12375, 8, 12374, 8, 12344}, 0);
                                }
                                this.A03 = eglCreatePbufferSurface;
                                C41517Lvq.A03("eglCreateWindowSurface");
                                eGLSurface = this.A03;
                                if (eGLSurface == null) {
                                    throw C91524uS.A0l("surface was null");
                                }
                            } else {
                                throw C91524uS.A0l("null context");
                            }
                        } else {
                            throw C91524uS.A0l("unable to find RGB888+recordable ES2 EGL config");
                        }
                    } else {
                        this.A02 = null;
                        throw C91524uS.A0l("unable to initialize EGL14");
                    }
                } else {
                    throw C91524uS.A0l("unable to get EGL14 display");
                }
            }
            M5X m5x3 = this.A04;
            if (m5x3 != null) {
                eGLContext = m5x3.A03;
            } else {
                eGLContext = this.A01;
            }
            if (eGLContext != null && !EGL14.eglMakeCurrent(this.A02, eGLSurface, eGLSurface, eGLContext)) {
                throw C91524uS.A0l("eglMakeCurrent failed");
            }
            LXE lxe2 = this.A07;
            C37351Jbj c37351Jbj = this.A06;
            Integer num = AnonymousClass006.A00;
            EGLContext eGLContext2 = this.A01;
            eGLContext2.getClass();
            M5X m5x4 = this.A04;
            EGLDisplay eGLDisplay2 = this.A02;
            eGLDisplay2.getClass();
            EGLSurface eGLSurface2 = this.A03;
            eGLSurface2.getClass();
            InterfaceC42459MfD AFH = interfaceC42374Md9.AFH(context, eGLContext2, eGLDisplay2, eGLSurface2, m5x4, c37351Jbj, c40981Lg4, c41446Lrb, mediaComposition, c41102LjC, num);
            lxe2.A00 = AFH;
            if (dk6 != null) {
                dk6.A00 = AFH;
            }
            AFH.BPx();
        }
        InterfaceC42459MfD interfaceC42459MfD = lxe.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.CoD(surface, c23928Cm4, i);
        this.A00 = i;
    }
}
