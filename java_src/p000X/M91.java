package p000X;

import android.opengl.GLES20;
/* renamed from: X.M91 */
/* loaded from: classes8.dex */
public final class M91 implements InterfaceC42387MdZ {
    public final C41327LoP A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C41329LoR A04;

    @Override // p000X.InterfaceC42387MdZ
    public final void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void release() {
        this.A00.A01();
    }

    public M91(int i, int i2, boolean z) {
        C41327LoP c41327LoP = new C41327LoP(i, i2, z);
        this.A00 = c41327LoP;
        this.A03 = c41327LoP.A02;
        this.A02 = c41327LoP.A01;
        this.A01 = c41327LoP.A00;
        C41329LoR c41329LoR = c41327LoP.A03;
        C0OR.A05(c41329LoR);
        this.A04 = c41329LoR;
    }

    @Override // p000X.InterfaceC42387MdZ
    public final C41329LoR getTexture() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
