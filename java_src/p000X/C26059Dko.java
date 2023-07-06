package p000X;

import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Dko  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26059Dko implements InterfaceC42456Mf9 {
    public int A00;
    public int A01;
    public C41327LoP A02;
    public InterfaceC28119Eit A03;
    public final AtomicBoolean A04 = C25990ww.A0p();
    public final AtomicReference A05 = new AtomicReference(null);
    public volatile boolean A06;

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "FrameBufferOutput";
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQL(Surface surface, InterfaceC42448Mex interfaceC42448Mex) {
        InterfaceC28119Eit AG5 = interfaceC42448Mex.AG5(1, 1);
        this.A03 = AG5;
        AG5.makeCurrent();
        this.A02 = new C41327LoP(this.A01, this.A00);
        this.A04.set(false);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final boolean ABo() {
        if (this.A02 != null && this.A06) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void COR() {
        this.A04.compareAndSet(false, true);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final boolean makeCurrent() {
        if (this.A02 == null) {
            return false;
        }
        boolean makeCurrent = this.A03.makeCurrent();
        GLES20.glBindFramebuffer(36160, this.A02.A00);
        GLES20.glBindTexture(3553, this.A02.A03.A00);
        GLES20.glViewport(0, 0, this.A01, this.A00);
        return makeCurrent;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void release() {
        C41327LoP c41327LoP = this.A02;
        if (c41327LoP != null) {
            c41327LoP.A01();
            this.A02 = null;
        }
        InterfaceC28119Eit interfaceC28119Eit = this.A03;
        if (interfaceC28119Eit != null) {
            interfaceC28119Eit.release();
        }
    }

    public C26059Dko(int i, int i2) {
        if (i > 0 && i2 > 0) {
            this.A01 = i;
            this.A00 = i2;
            this.A06 = true;
            return;
        }
        throw C25950ws.A0k("Width and height must be > 0");
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.PREVIEW;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final /* synthetic */ boolean BZW() {
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void Cl4(boolean z) {
        this.A06 = z;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void swapBuffers() {
        GLES20.glBindFramebuffer(36160, 0);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        interfaceC27988Egl.ANc(this);
    }
}
