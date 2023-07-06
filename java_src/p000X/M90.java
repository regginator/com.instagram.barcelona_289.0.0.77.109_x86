package p000X;

import android.opengl.GLES20;
/* renamed from: X.M90 */
/* loaded from: classes8.dex */
public final class M90 implements InterfaceC42387MdZ {
    public final C41327LoP A00;

    @Override // p000X.InterfaceC42387MdZ
    public final void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // p000X.InterfaceC42387MdZ
    public final C41329LoR getTexture() {
        return this.A00.A03;
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void release() {
        this.A00.A01();
    }

    public M90(int i, int i2, boolean z) {
        this.A00 = new C41327LoP(i, i2, z);
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
