package p000X;

import android.opengl.GLES10;
/* renamed from: X.E4e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26981E4e implements InterfaceC28315EmC {
    public int A00;
    public int A01 = -1;
    public int A02;
    public C41329LoR A03;

    @Override // p000X.InterfaceC28197Ek9
    public final void cleanup() {
        GLES10.glDeleteTextures(1, new int[]{this.A01}, 0);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC28315EmC
    public final C41329LoR getTexture() {
        C41329LoR c41329LoR = this.A03;
        if (c41329LoR == null) {
            C41272Lme c41272Lme = new C41272Lme("ModifiableInputSurface");
            c41272Lme.A01 = this.A01;
            c41272Lme.A03 = 3553;
            c41329LoR = new C41329LoR(c41272Lme);
            this.A03 = c41329LoR;
        }
        C0OR.A0A(c41329LoR);
        return c41329LoR;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28315EmC
    public final int getTextureId() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getWidth() {
        return this.A02;
    }
}
