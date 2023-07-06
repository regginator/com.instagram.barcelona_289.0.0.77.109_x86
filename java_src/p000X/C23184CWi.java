package p000X;

import android.opengl.GLES20;
/* renamed from: X.CWi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23184CWi extends C26983E4g implements InterfaceC28314EmB {
    public final void A00(int i, int i2) {
        if (this.A01 != i && this.A00 != i2) {
            this.A01 = i;
            this.A00 = i2;
            int A00 = C25617Dag.A00();
            GLES20.glTexImage2D(3553, 0, 6408, this.A01, this.A00, 0, 6408, 5121, null);
            GLES20.glBindFramebuffer(36160, this.A02);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, A00, 0);
            GLES20.glDeleteTextures(1, new int[]{this.A03}, 0);
            this.A03 = A00;
        }
    }

    public C23184CWi(int i, int i2) {
        super(i, i2);
    }
}
