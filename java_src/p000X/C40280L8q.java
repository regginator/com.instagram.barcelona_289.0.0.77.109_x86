package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLSurface;
import android.view.Surface;
/* renamed from: X.L8q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40280L8q extends M5Y {
    public C40280L8q(Surface surface, M5X m5x) {
        super(m5x);
        M5X m5x2 = this.A01;
        EGLConfig eGLConfig = m5x2.A02;
        int[] iArr = {12344};
        if (surface.isValid()) {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(m5x2.A04, eGLConfig, surface, iArr, 0);
            C41517Lvq.A03("eglCreateWindowSurface");
            eglCreateWindowSurface.getClass();
            this.A00 = eglCreateWindowSurface;
            return;
        }
        throw new MSY(-1, "Surface is invalid while createWindowSurface");
    }
}
