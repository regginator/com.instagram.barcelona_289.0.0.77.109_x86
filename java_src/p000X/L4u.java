package p000X;

import android.graphics.Matrix;
import android.view.View;
/* renamed from: X.L4u */
/* loaded from: classes8.dex */
public final class L4u extends C40226L4v {
    @Override // p000X.C40228L4y, p000X.AbstractC41094Lis
    public final float A00(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p000X.C40227L4x, p000X.AbstractC41094Lis
    public final void A01(Matrix matrix, View view) {
        view.setAnimationMatrix(matrix);
    }

    @Override // p000X.C40227L4x, p000X.AbstractC41094Lis
    public final void A02(Matrix matrix, View view) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000X.C40227L4x, p000X.AbstractC41094Lis
    public final void A03(Matrix matrix, View view) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // p000X.C40228L4y, p000X.AbstractC41094Lis
    public final void A04(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000X.C40226L4v, p000X.AbstractC41094Lis
    public final void A05(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000X.L4w, p000X.AbstractC41094Lis
    public final void A06(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
