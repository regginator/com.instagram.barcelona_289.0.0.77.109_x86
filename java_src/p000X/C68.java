package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
/* renamed from: X.C68 */
/* loaded from: classes5.dex */
public abstract class C68 extends AbstractC26040DkT {
    public final float[] A00;

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        C0OR.A0B(filterManagerImpl, 0);
        C25920wp.A1R(fArr, fArr2);
        float[] fArr3 = this.A00;
        Matrix.multiplyMM(fArr3, 0, fArr, 0, super.A00.BGW(), 0);
        AbstractC26040DkT.A00(filterManagerImpl, fArr3, fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        filterManagerImpl.setFloatParameter("transition_progress", ((TransitionFilter) super.A00).BIW());
    }

    public C68(C24742Czi c24742Czi, TransitionFilter transitionFilter) {
        super(c24742Czi, transitionFilter);
        this.A00 = new float[16];
    }
}
