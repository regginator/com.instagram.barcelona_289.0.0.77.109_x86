package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
/* renamed from: X.DkQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26037DkQ implements InterfaceC28074EiA {
    public final SparseArray A00 = C91554uV.A0P();
    public final DTS A01;
    public final FilterGroup A02;

    @Override // p000X.InterfaceC28074EiA
    public final void A8s(FilterManagerImpl filterManagerImpl, C41329LoR c41329LoR, String str) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A8v(FilterManagerImpl filterManagerImpl) {
        FilterGroup filterGroup = this.A02;
        if (filterManagerImpl.mCachedModel != filterGroup) {
            filterManagerImpl.mCachedModel = filterGroup;
            filterManagerImpl.createFilterGroup();
        }
        SparseArray sparseArray = this.A00;
        SparseArray sparseArray2 = filterGroup.A01;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray2.keyAt(i);
            if (sparseArray2.get(keyAt) == null) {
                filterManagerImpl.unsetFilterGroupPosition(keyAt);
            }
            sparseArray.put(keyAt, null);
        }
        int size2 = sparseArray2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            int keyAt2 = sparseArray2.keyAt(i2);
            FilterModel A0L = Bs8.A0L(sparseArray2, keyAt2);
            if (A0L != null) {
                InterfaceC28074EiA interfaceC28074EiA = (InterfaceC28074EiA) sparseArray.get(keyAt2);
                if (interfaceC28074EiA == null || interfaceC28074EiA.Aid() != A0L) {
                    interfaceC28074EiA = this.A01.A00(A0L);
                    sparseArray.put(keyAt2, interfaceC28074EiA);
                }
                interfaceC28074EiA.A8v(filterManagerImpl.getSubFilterManager(keyAt2));
                filterManagerImpl.syncFilterGroupPosition(keyAt2);
                filterManagerImpl.setFilterGroupPositionEnabled(keyAt2, ((FilterModel) C91534uT.A0l(sparseArray2, keyAt2)).isEnabled());
            }
        }
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            InterfaceC28074EiA interfaceC28074EiA = (InterfaceC28074EiA) sparseArray.get(keyAt);
            if (interfaceC28074EiA != null) {
                interfaceC28074EiA.A95(filterManagerImpl.getSubFilterManager(keyAt), fArr, fArr2);
            }
        }
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            InterfaceC28074EiA interfaceC28074EiA = (InterfaceC28074EiA) sparseArray.valueAt(i);
            if (interfaceC28074EiA != null) {
                interfaceC28074EiA.A97(filterManagerImpl.getSubFilterManager(keyAt));
            }
        }
    }

    public C26037DkQ(DTS dts, FilterGroup filterGroup) {
        this.A02 = filterGroup;
        this.A01 = dts;
    }

    @Override // p000X.InterfaceC28074EiA
    public final FilterModel Aid() {
        return this.A02;
    }
}
