package p000X;

import com.facebook.common.math.matrix.Matrix4;
/* renamed from: X.DkX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26042DkX implements InterfaceC28217Ekb {
    public Matrix4 A00;
    public final /* synthetic */ Matrix4 A01;
    public final /* synthetic */ C23581Cg4 A02;

    public C26042DkX(Matrix4 matrix4, C23581Cg4 c23581Cg4) {
        this.A02 = c23581Cg4;
        this.A01 = matrix4;
    }

    @Override // p000X.InterfaceC27671EbY
    public final float[] BGX() {
        Matrix4 matrix4 = this.A00;
        if (matrix4 == null) {
            matrix4 = Bs9.A0K();
            this.A00 = matrix4;
        }
        return matrix4.A01;
    }

    @Override // p000X.InterfaceC27672EbZ
    public final float[] BKy() {
        return this.A01.A01;
    }
}
