package p000X;

import android.graphics.PointF;
import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual.DualFilter;
/* renamed from: X.C6A */
/* loaded from: classes5.dex */
public final class C6A extends AbstractC26040DkT {
    public final float[] A00;
    public final float[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6A(C24742Czi c24742Czi, DualFilter dualFilter) {
        super(c24742Czi, dualFilter);
        C0OR.A0B(dualFilter, 1);
        this.A01 = new float[16];
        this.A00 = new float[2];
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        C0OR.A0B(filterManagerImpl, 0);
        C25920wp.A1R(fArr, fArr2);
        float[] fArr3 = this.A01;
        Matrix.multiplyMM(fArr3, 0, fArr, 0, ((DualFilter) super.A00).A07, 0);
        AbstractC26040DkT.A00(filterManagerImpl, fArr3, fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        float[] fArr = this.A00;
        DualFilter dualFilter = (DualFilter) super.A00;
        PointF pointF = dualFilter.A04;
        fArr[0] = pointF.x;
        fArr[1] = pointF.y;
        filterManagerImpl.setFloatParameter("dual_size", dualFilter.A00);
        filterManagerImpl.setIntParameter("dual_corner", dualFilter.A02);
        filterManagerImpl.setFloatArrayParameter("dual_position", fArr);
        filterManagerImpl.setFloatParameter("strength", dualFilter.A01);
    }
}
