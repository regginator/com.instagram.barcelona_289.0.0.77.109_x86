package p000X;

import android.graphics.Point;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
/* renamed from: X.DkR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26038DkR implements InterfaceC28074EiA {
    public final SparseArray A00 = C91554uV.A0P();
    public final DTS A01;
    public final FilterChain A02;
    public final boolean A03;

    @Override // p000X.InterfaceC28074EiA
    public final void A8s(FilterManagerImpl filterManagerImpl, C41329LoR c41329LoR, String str) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A8v(FilterManagerImpl filterManagerImpl) {
        FilterChain filterChain = this.A02;
        if (filterManagerImpl.mCachedModel != filterChain) {
            filterManagerImpl.mCachedModel = filterChain;
            filterManagerImpl.createFilterChain();
        }
        SparseArray sparseArray = this.A00;
        SparseArray sparseArray2 = filterChain.A01;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray2.keyAt(i);
            if (sparseArray2.get(keyAt) == null) {
                filterManagerImpl.unsetFilterChainPosition(keyAt);
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
                filterManagerImpl.syncFilterChainPosition(keyAt2);
                filterManagerImpl.setFilterChainPositionEnabled(keyAt2, ((FilterModel) C91534uT.A0l(sparseArray2, keyAt2)).isEnabled());
                Point point = (Point) filterChain.A02.get(keyAt2);
                if (point != null) {
                    filterManagerImpl.setFilterChainOutputSize(keyAt2, point.x, point.y);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        boolean z = this.A03;
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        int i = 0;
        if (z) {
            while (i < size) {
                int keyAt = sparseArray.keyAt(i);
                InterfaceC28074EiA interfaceC28074EiA = (InterfaceC28074EiA) sparseArray.get(keyAt);
                if (interfaceC28074EiA != null) {
                    FilterManagerImpl subFilterManager = filterManagerImpl.getSubFilterManager(keyAt);
                    float[] fArr3 = DQ1.A01;
                    interfaceC28074EiA.A95(subFilterManager, fArr3, fArr3);
                }
                i++;
            }
            return;
        }
        while (i < size) {
            int keyAt2 = sparseArray.keyAt(i);
            InterfaceC28074EiA interfaceC28074EiA2 = (InterfaceC28074EiA) sparseArray.get(keyAt2);
            if (interfaceC28074EiA2 != null && interfaceC28074EiA2.Aid().isEnabled()) {
                interfaceC28074EiA2.A95(filterManagerImpl.getSubFilterManager(keyAt2), fArr, fArr2);
                return;
            }
            i++;
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

    public C26038DkR(DTS dts, FilterChain filterChain, boolean z) {
        this.A02 = filterChain;
        this.A01 = dts;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC28074EiA
    public final FilterModel Aid() {
        return this.A02;
    }
}
