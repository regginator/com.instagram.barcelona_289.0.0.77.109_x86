package p000X;

import android.opengl.Matrix;
/* renamed from: X.DHC */
/* loaded from: classes5.dex */
public final class DHC {
    public final LD2 A00 = new LD2();
    public final float[] A02 = new float[16];
    public final float[] A01 = new float[16];

    public final void A00(LfA lfA, LfA lfA2) {
        float[] fArr = this.A02;
        Matrix.multiplyMM(fArr, 0, lfA.A03, 0, lfA2.A03, 0);
        Matrix.multiplyMM(this.A01, 0, lfA.A02, 0, this.A00.A08().A02, 0);
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
    }
}
