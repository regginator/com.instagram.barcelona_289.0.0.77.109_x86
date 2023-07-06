package p000X;

import android.opengl.EGLContext;
import android.view.Surface;
/* renamed from: X.M5V */
/* loaded from: classes8.dex */
public final class M5V implements InterfaceC42448Mex {
    public EGLContext A00;
    public final M5X A01;

    public M5V(EGLContext eGLContext, Object obj) {
        this.A01 = new M5X(obj, 3);
        this.A00 = eGLContext;
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG5(int i, int i2) {
        return this.A01.AG5(i, i2);
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC28119Eit AG8(Surface surface) {
        return this.A01.AG8(surface);
    }

    @Override // p000X.InterfaceC42448Mex
    public final int AYv() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC42448Mex
    public final Object Aeg() {
        return this.A01.A07;
    }

    @Override // p000X.InterfaceC42448Mex
    public final int Ayv() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC42448Mex
    public final LYW BGV() {
        return this.A01.A05;
    }

    @Override // p000X.InterfaceC42448Mex
    public final void Bel() {
        this.A01.Bel();
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC42448Mex CsJ(int i) {
        EGLContext eGLContext = this.A00;
        M5X m5x = this.A01;
        m5x.A04(eGLContext, i);
        return m5x;
    }

    @Override // p000X.InterfaceC42448Mex
    public final InterfaceC42448Mex CsK(InterfaceC42448Mex interfaceC42448Mex, int i) {
        M5X m5x = this.A01;
        m5x.A05(interfaceC42448Mex, i);
        return m5x;
    }

    @Override // p000X.InterfaceC42448Mex
    public final boolean isCurrent() {
        return this.A01.isCurrent();
    }

    @Override // p000X.InterfaceC42448Mex
    public final void release() {
        this.A01.release();
    }

    @Override // p000X.InterfaceC42448Mex
    public final /* bridge */ /* synthetic */ Object Aee() {
        return this.A00;
    }
}
