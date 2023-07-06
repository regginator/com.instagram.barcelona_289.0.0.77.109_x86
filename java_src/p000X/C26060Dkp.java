package p000X;

import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Dkp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26060Dkp implements InterfaceC42456Mf9, InterfaceC42520Mgg {
    public D8R A00;
    public boolean A01 = true;
    public final boolean A02;
    public final C26059Dko A03;
    public final C26059Dko A04;
    public final Object A05;

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "IgFrameBufferOutput";
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        C0OR.A0B(interfaceC27988Egl, 0);
        interfaceC27988Egl.ANc(this);
    }

    public final C26059Dko A00() {
        if (this.A01) {
            return this.A04;
        }
        C26059Dko c26059Dko = this.A03;
        if (c26059Dko != null) {
            return c26059Dko;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final boolean ABo() {
        if (this.A04.ABo()) {
            if (this.A02) {
                C26059Dko c26059Dko = this.A03;
                if (c26059Dko != null) {
                    if (c26059Dko.ABo()) {
                        return true;
                    }
                    return false;
                }
                throw C25920wp.A0c();
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        EnumC40460LLh enumC40460LLh = EnumC40460LLh.PREVIEW;
        C0OR.A06(enumC40460LLh);
        return enumC40460LLh;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQL(Surface surface, InterfaceC42448Mex interfaceC42448Mex) {
        C26059Dko c26059Dko = this.A04;
        C0OR.A0A(interfaceC42448Mex);
        c26059Dko.BQL(surface, interfaceC42448Mex);
        if (this.A02) {
            C26059Dko c26059Dko2 = this.A03;
            if (c26059Dko2 != null) {
                c26059Dko2.BQL(surface, interfaceC42448Mex);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void Cl4(boolean z) {
        this.A04.A06 = z;
        if (this.A02) {
            C26059Dko c26059Dko = this.A03;
            if (c26059Dko != null) {
                c26059Dko.A06 = z;
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        this.A04.release();
        if (this.A02) {
            C26059Dko c26059Dko = this.A03;
            if (c26059Dko != null) {
                c26059Dko.release();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final boolean makeCurrent() {
        boolean makeCurrent;
        Object obj = this.A05;
        C0OR.A0A(obj);
        synchronized (obj) {
            if (this.A02) {
                this.A01 = !this.A01;
            }
            makeCurrent = A00().makeCurrent();
        }
        return makeCurrent;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void release() {
        this.A04.release();
        if (this.A02) {
            C26059Dko c26059Dko = this.A03;
            if (c26059Dko != null) {
                c26059Dko.release();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C26060Dkp(C25082DCt c25082DCt, Object obj, boolean z) {
        C26059Dko c26059Dko;
        this.A02 = z;
        int i = c25082DCt.A02;
        int i2 = c25082DCt.A01;
        this.A04 = new C26059Dko(i, i2);
        if (z) {
            c26059Dko = new C26059Dko(i, i2);
        } else {
            c26059Dko = null;
        }
        this.A03 = c26059Dko;
        this.A05 = obj;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        A00();
        return null;
    }

    @Override // p000X.InterfaceC42520Mgg
    public final int B9B() {
        return 0;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final /* synthetic */ boolean BZW() {
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void COR() {
        C41329LoR c41329LoR;
        C41327LoP c41327LoP = A00().A02;
        if (c41327LoP != null) {
            c41329LoR = c41327LoP.A03;
        } else {
            c41329LoR = null;
        }
        D8R d8r = this.A00;
        if (d8r != null && c41329LoR != null) {
            C26280Dot c26280Dot = d8r.A01;
            if (c26280Dot.A0A.getAndSet(false)) {
                GLES20.glFinish();
                if (d8r.A00 == null) {
                    d8r.A00 = new C26051Dkg(((C22724CAe) c26280Dot.A06).A09, c26280Dot.A07);
                }
            }
            if (c26280Dot.A0D) {
                if (c26280Dot.A03 != null) {
                    C26280Dot.A00(c41329LoR, c26280Dot);
                    D56 d56 = c26280Dot.A03;
                    C0OR.A0A(d56);
                    C26981E4e c26981E4e = c26280Dot.A08;
                    DU1 du1 = d56.A00;
                    du1.A00 = c26981E4e;
                    CountDownLatch countDownLatch = du1.A01;
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25930wq.A0X("ARRenderListener has not been set!");
            }
            Object obj = c26280Dot.A09;
            synchronized (obj) {
                if (c26280Dot.A04) {
                    C18350ix.A03("IG-CameraCoreRenderer", "Skipped a frame");
                }
                C26280Dot.A00(c41329LoR, c26280Dot);
                c26280Dot.A04 = true;
                obj.notifyAll();
            }
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return A00().A00;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return A00().A01;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void swapBuffers() {
        A00().swapBuffers();
        GLES20.glFlush();
    }
}
