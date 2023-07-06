package p000X;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
/* renamed from: X.L8p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40279L8p extends M5Z {
    public C40279L8p(M5W m5w, int i, int i2) {
        super(m5w);
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        M5W m5w2 = this.A00;
        this.A01 = egl10.eglCreatePbufferSurface(m5w2.A03, m5w2.A01, new int[]{12375, i, 12374, i2, 12344});
        C41517Lvq.A02("eglCreatePbufferSurface");
        this.A01.getClass();
    }
}
