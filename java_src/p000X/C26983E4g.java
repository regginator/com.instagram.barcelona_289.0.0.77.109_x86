package p000X;

import android.opengl.GLES20;
/* renamed from: X.E4g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26983E4g implements InterfaceC28314EmB {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C41329LoR A04;

    @Override // p000X.InterfaceC28316EmD
    public final void BLw(C25041DBd c25041DBd) {
        c25041DBd.A02 = 0;
        c25041DBd.A03 = 0;
        c25041DBd.A01 = this.A01;
        c25041DBd.A00 = this.A00;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final void cleanup() {
        GLES20.glDeleteFramebuffers(1, new int[]{this.A02}, 0);
        GLES20.glDeleteTextures(1, new int[]{this.A03}, 0);
        this.A04 = null;
    }

    @Override // p000X.InterfaceC28316EmD
    public final void CpZ(int i, int i2) {
        throw C91544uU.A0v("setRenderDimensions() is not supported for FramebufferTexture");
    }

    @Override // p000X.InterfaceC28315EmC
    public final C41329LoR getTexture() {
        C41329LoR c41329LoR = this.A04;
        if (c41329LoR == null) {
            C41272Lme c41272Lme = new C41272Lme("FramebufferTexture");
            c41272Lme.A01 = this.A03;
            c41272Lme.A03 = 3553;
            c41272Lme.A00 = 6408;
            C41329LoR c41329LoR2 = new C41329LoR(c41272Lme);
            this.A04 = c41329LoR2;
            return c41329LoR2;
        }
        return c41329LoR;
    }

    public C26983E4g(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.A02 = iArr[0];
        this.A03 = C25617Dag.A00();
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glBindFramebuffer(36160, this.A02);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.A03, 0);
        GLES20.glViewport(0, 0, i, i2);
    }

    @Override // p000X.InterfaceC28316EmD
    public final int Ak2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7D() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7H() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28315EmC
    public final int getTextureId() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getWidth() {
        return this.A01;
    }
}
