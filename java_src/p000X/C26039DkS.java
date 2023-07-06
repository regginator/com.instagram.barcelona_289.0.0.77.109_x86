package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
/* renamed from: X.DkS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26039DkS implements InterfaceC28074EiA {
    public InterfaceC28074EiA A00;
    public InterfaceC28074EiA A01;
    public final DTS A02;
    public final SplitScreenFilter A03;
    public final float[] A04 = new float[16];

    @Override // p000X.InterfaceC28074EiA
    public final void A8s(FilterManagerImpl filterManagerImpl, C41329LoR c41329LoR, String str) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A8v(FilterManagerImpl filterManagerImpl) {
        SplitScreenFilter splitScreenFilter = this.A03;
        if (filterManagerImpl.mCachedModel != splitScreenFilter) {
            filterManagerImpl.mCachedModel = splitScreenFilter;
            filterManagerImpl.createSplitScreenFilter();
        }
        FilterModel filterModel = splitScreenFilter.A01;
        FilterModel filterModel2 = splitScreenFilter.A02;
        if (filterModel == null && filterModel2 == null) {
            throw C91524uS.A0l("SplitScreenFilter requires at least one filter.");
        }
        if (filterModel == null) {
            this.A00 = null;
            filterManagerImpl.unsetSplitScreenFilterPosition(0);
        } else {
            InterfaceC28074EiA interfaceC28074EiA = this.A00;
            if (interfaceC28074EiA == null || interfaceC28074EiA.Aid() != filterModel) {
                this.A00 = this.A02.A00(filterModel);
            }
        }
        if (filterModel2 == null) {
            this.A01 = null;
            filterManagerImpl.unsetSplitScreenFilterPosition(1);
        } else {
            InterfaceC28074EiA interfaceC28074EiA2 = this.A01;
            if (interfaceC28074EiA2 == null || interfaceC28074EiA2.Aid() != filterModel2) {
                this.A01 = this.A02.A00(filterModel2);
            }
        }
        InterfaceC28074EiA interfaceC28074EiA3 = this.A00;
        if (interfaceC28074EiA3 != null) {
            interfaceC28074EiA3.A8v(filterManagerImpl.getSubFilterManager(0));
            filterManagerImpl.syncSplitScreenFilterPosition(0);
        }
        InterfaceC28074EiA interfaceC28074EiA4 = this.A01;
        if (interfaceC28074EiA4 != null) {
            interfaceC28074EiA4.A8v(filterManagerImpl.getSubFilterManager(1));
            filterManagerImpl.syncSplitScreenFilterPosition(1);
        }
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.A04;
        SplitScreenFilter splitScreenFilter = this.A03;
        Matrix.multiplyMM(fArr3, 0, fArr, 0, splitScreenFilter.A07, 0);
        filterManagerImpl.setFloatArrayParameter("texture_transform", fArr3);
        filterManagerImpl.setFloatArrayParameter("content_transform", splitScreenFilter.A06);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        filterManagerImpl.setSplitScreenValue(this.A03.A00);
        InterfaceC28074EiA interfaceC28074EiA = this.A00;
        if (interfaceC28074EiA != null) {
            interfaceC28074EiA.A97(filterManagerImpl.getSubFilterManager(0));
        }
        InterfaceC28074EiA interfaceC28074EiA2 = this.A01;
        if (interfaceC28074EiA2 != null) {
            interfaceC28074EiA2.A97(filterManagerImpl.getSubFilterManager(1));
        }
    }

    public C26039DkS(DTS dts, SplitScreenFilter splitScreenFilter) {
        this.A03 = splitScreenFilter;
        this.A02 = dts;
    }

    @Override // p000X.InterfaceC28074EiA
    public final FilterModel Aid() {
        return this.A03;
    }
}
