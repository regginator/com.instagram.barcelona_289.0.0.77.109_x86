package p000X;

import com.facebook.dcp.model.Matrix;
import java.util.List;
/* renamed from: X.II8 */
/* loaded from: classes7.dex */
public final class II8 extends C0SZ implements InterfaceC39897KtI {
    public final Matrix A00;
    public final Matrix A01;
    public final List A02;
    public final float[] A03;
    public final float[] A04;
    public final int[] A05;
    public final Matrix[] A06;
    public final float[][] A07;

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATB(int i) {
        return this.A00.A00[i - 1];
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATC(int i) {
        return this.A01.A00[i - 1];
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATN(int i) {
        return this.A07[i - 1];
    }

    @Override // p000X.InterfaceC39897KtI
    public final int[] AxT() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39897KtI
    public final List B2m() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39897KtI
    public final Matrix BMQ(int i) {
        return this.A06[i - 1];
    }

    public II8(Matrix matrix, Matrix matrix2, List list, float[] fArr, float[] fArr2, int[] iArr, Matrix[] matrixArr, float[][] fArr3) {
        this.A02 = list;
        this.A05 = iArr;
        this.A03 = fArr;
        this.A04 = fArr2;
        this.A06 = matrixArr;
        this.A07 = fArr3;
        this.A00 = matrix;
        this.A01 = matrix2;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] Au4(int i) {
        return this.A03;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] BKX(int i) {
        return this.A04;
    }
}
