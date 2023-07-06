package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
/* renamed from: X.C69 */
/* loaded from: classes5.dex */
public final class C69 extends AbstractC26040DkT {
    public boolean A00;
    public final float[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C69(C24742Czi c24742Czi, ColorFilter colorFilter) {
        super(c24742Czi, colorFilter);
        C0OR.A0B(colorFilter, 1);
        this.A01 = new float[16];
        this.A00 = true;
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        ColorFilter colorFilter;
        float[] fArr3;
        boolean A1Y = C25920wp.A1Y(filterManagerImpl, fArr);
        if (this.A00) {
            fArr3 = this.A01;
            colorFilter = (ColorFilter) super.A00;
            Matrix.multiplyMM(fArr3, A1Y ? 1 : 0, fArr, A1Y ? 1 : 0, colorFilter.A06, A1Y ? 1 : 0);
        } else {
            colorFilter = (ColorFilter) super.A00;
            float[] fArr4 = colorFilter.A06;
            fArr3 = this.A01;
            System.arraycopy(fArr4, A1Y ? 1 : 0, fArr3, A1Y ? 1 : 0, fArr4.length);
        }
        filterManagerImpl.setFloatArrayParameter("texture_transform", fArr3);
        filterManagerImpl.setFloatArrayParameter("content_transform", colorFilter.A05);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        ColorFilter colorFilter = (ColorFilter) super.A00;
        if (colorFilter.A01 && !C0OR.A0I(colorFilter.A04, "normal")) {
            throw C25930wq.A0X("Alpha blending is only supported in the normal color filter");
        }
        filterManagerImpl.setFloatParameter("strength", colorFilter.A00);
        if (C0OR.A0I(colorFilter.A04, "normal")) {
            filterManagerImpl.setBoolParameter("is_blend_enabled", colorFilter.A01);
        }
    }
}
