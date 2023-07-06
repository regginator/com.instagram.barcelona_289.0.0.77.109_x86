package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.forker.Process;
/* renamed from: X.DGx */
/* loaded from: classes5.dex */
public final class DGx {
    public final SparseArray A00 = C91554uV.A0P();
    public final FilterChain A01;

    public final ColorFilter A00(int i) {
        int i2;
        ColorFilter colorFilter;
        SparseArray sparseArray = this.A00;
        if (sparseArray.get(i) != null) {
            Object obj = sparseArray.get(i);
            C0OR.A06(obj);
            return (ColorFilter) obj;
        }
        FilterModel A0L = C22187Bs5.A0L(this.A01);
        C0OR.A0C(A0L, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter");
        SplitScreenFilter splitScreenFilter = (SplitScreenFilter) A0L;
        FilterModel filterModel = splitScreenFilter.A01;
        if (filterModel != null) {
            i2 = C22185Bs3.A04(filterModel.Aif(), C24720CzL.A01);
        } else {
            i2 = Process.WAIT_RESULT_TIMEOUT;
        }
        if (i2 == i) {
            FilterModel filterModel2 = splitScreenFilter.A01;
            C0OR.A0C(filterModel2, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter");
            colorFilter = (ColorFilter) filterModel2;
        } else {
            Object A0a = C25960wt.A0a(C24720CzL.A00, i);
            A0a.getClass();
            String str = (String) A0a;
            C0OR.A06(str);
            colorFilter = new ColorFilter(str, false);
        }
        sparseArray.put(i, colorFilter);
        return colorFilter;
    }

    public DGx(FilterChain filterChain) {
        this.A01 = filterChain;
    }
}
