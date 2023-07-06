package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
/* renamed from: X.ClR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23889ClR {
    public static final void A00(FilterChain filterChain, float[] fArr) {
        SparseArray sparseArray = filterChain.A01;
        FilterModel A0L = Bs8.A0L(sparseArray, 17);
        if (A0L != null) {
            FilterModel A0L2 = Bs8.A0L(sparseArray, 8);
            if (A0L2 instanceof GradientTransformFilter) {
                boolean A00 = DQD.A00(fArr, true);
                FilterModel A0L3 = Bs8.A0L(sparseArray, 8);
                if (A0L3 != null) {
                    A0L3.Cl4(A00);
                }
                DLZ.A01(A0L2, fArr);
                if (A00) {
                    fArr = DQ1.A01;
                }
            }
            DLZ.A01(A0L, fArr);
            return;
        }
        throw C25920wp.A0c();
    }
}
