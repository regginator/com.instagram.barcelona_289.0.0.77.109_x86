package p000X;

import android.opengl.GLES10;
/* renamed from: X.E4f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26982E4f implements InterfaceC28315EmC {
    public C41329LoR A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;

    @Override // p000X.InterfaceC28197Ek9
    public final void cleanup() {
        GLES10.glDeleteTextures(1, new int[]{this.A02}, 0);
    }

    public C26982E4f(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
    }

    @Override // p000X.InterfaceC28315EmC
    public final C41329LoR getTexture() {
        C41329LoR c41329LoR = this.A00;
        if (c41329LoR == null) {
            C41272Lme c41272Lme = new C41272Lme("InputSurface");
            c41272Lme.A01 = this.A02;
            c41272Lme.A03 = this.A03;
            c41272Lme.A00 = 6408;
            C41329LoR c41329LoR2 = new C41329LoR(c41272Lme);
            this.A00 = c41329LoR2;
            return c41329LoR2;
        }
        return c41329LoR;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getHeight() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28315EmC
    public final int getTextureId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getWidth() {
        return this.A04;
    }
}
