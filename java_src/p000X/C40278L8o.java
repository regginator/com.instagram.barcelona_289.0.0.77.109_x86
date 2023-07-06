package p000X;

import android.view.Surface;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLSurface;
/* renamed from: X.L8o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40278L8o extends M5Z {
    public C40278L8o(Surface surface, M5W m5w) {
        super(m5w);
        M5W m5w2 = this.A00;
        EGLConfig eGLConfig = m5w2.A01;
        int[] iArr = {12344};
        if (surface.isValid()) {
            EGLSurface eglCreateWindowSurface = m5w2.A00.eglCreateWindowSurface(m5w2.A03, eGLConfig, new M07(surface), iArr);
            C41517Lvq.A02("eglCreateWindowSurface");
            eglCreateWindowSurface.getClass();
            this.A01 = eglCreateWindowSurface;
            return;
        }
        throw new MSY(-1, "Surface is invalid while createWindowSurface");
    }
}
