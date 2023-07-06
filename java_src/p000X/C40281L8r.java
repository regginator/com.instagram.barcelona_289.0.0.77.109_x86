package p000X;

import android.opengl.EGL14;
/* renamed from: X.L8r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40281L8r extends M5Y {
    public C40281L8r(M5X m5x, int i, int i2) {
        super(m5x);
        M5X m5x2 = this.A01;
        this.A00 = EGL14.eglCreatePbufferSurface(m5x2.A04, m5x2.A02, new int[]{12375, i, 12374, i2, 12344}, 0);
        C41517Lvq.A03("eglCreatePbufferSurface");
        this.A00.getClass();
    }
}
