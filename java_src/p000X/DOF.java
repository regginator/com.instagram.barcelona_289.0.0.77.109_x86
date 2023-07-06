package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.EnhanceFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ImageOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiPassBilinearFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual.DualFilter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DOF */
/* loaded from: classes5.dex */
public final class DOF {
    public static final FilterModel A01(DUN dun) {
        FilterModel colorFilter;
        float[] fArr;
        FilterModel filterModel;
        C0OR.A0B(dun, 0);
        String str = dun.A0S;
        if (str != null) {
            float[] fArr2 = null;
            FilterModel filterModel2 = null;
            switch (str.hashCode()) {
                case -1833923782:
                    if (str.equals("filter_chain")) {
                        HashMap hashMap = dun.A0W;
                        if (hashMap != null) {
                            colorFilter = new FilterChain(A00(hashMap), C91554uV.A0P(), dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0f);
                            return colorFilter;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -1829917960:
                    if (str.equals("filter_group")) {
                        HashMap hashMap2 = dun.A0W;
                        if (hashMap2 != null) {
                            colorFilter = new FilterGroup(A00(hashMap2), C91554uV.A0P(), dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0f);
                            return colorFilter;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -1726412436:
                    if (str.equals("image_overlay")) {
                        String str2 = dun.A0U;
                        if (str2 != null) {
                            colorFilter = new ImageOverlayFilter(dun.A0P, str2, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0f);
                            return colorFilter;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -1658665188:
                    if (str.equals("subtle_enhance")) {
                        int i = dun.A0M;
                        colorFilter = new SmartEnhanceFilterModel(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0F, dun.A02, dun.A03, dun.A09, dun.A0L, dun.A0B, i, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -1603157330:
                    if (str.equals("enhance")) {
                        colorFilter = new EnhanceFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A09, dun.A03, dun.A02, dun.A0F, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -1392607189:
                    if (str.equals("gaussian_blur")) {
                        colorFilter = new GaussianFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0C, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -179908303:
                    if (str.equals("split_screen")) {
                        DUN dun2 = dun.A0Q;
                        DUN dun3 = dun.A0R;
                        float f = dun.A0E;
                        if (dun2 != null) {
                            filterModel = A01(dun2);
                        } else {
                            filterModel = null;
                        }
                        if (dun3 != null) {
                            filterModel2 = A01(dun3);
                        }
                        colorFilter = new SplitScreenFilter(filterModel, filterModel2, dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), f, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -52165196:
                    if (str.equals("lanczos")) {
                        colorFilter = new LanczosFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0g, dun.A0h, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case -34594531:
                    if (str.equals("gradient_transform")) {
                        List list = dun.A0d;
                        if (list != null) {
                            float[] A0l = C00I.A0l(list);
                            List list2 = dun.A0X;
                            if (list2 != null) {
                                colorFilter = new GradientTransformFilter(null, dun.A0P, dun.A00(), A0l, C00I.A0l(list2), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0f);
                                return colorFilter;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case 3094652:
                    if (str.equals("dual")) {
                        float f2 = dun.A0D;
                        int i2 = dun.A0N;
                        colorFilter = new DualFilter(Bs9.A0C(dun.A07, dun.A08), dun.A0P, C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), f2, dun.A0F, i2, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case 1538062418:
                    if (str.equals("multi_color_gradient")) {
                        List list3 = dun.A0Y;
                        if (list3 != null) {
                            colorFilter = new MultiColorGradientFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), C00I.A0m(list3), dun.A06, dun.A0O, dun.A0f);
                            return colorFilter;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case 1651896512:
                    if (str.equals("basic_adjust")) {
                        float f3 = dun.A0F;
                        float f4 = dun.A02;
                        float f5 = dun.A03;
                        float f6 = dun.A09;
                        float f7 = dun.A0G;
                        float f8 = dun.A04;
                        float f9 = dun.A0L;
                        float f10 = dun.A05;
                        float f11 = dun.A0A;
                        float f12 = dun.A0B;
                        float f13 = dun.A0I;
                        List list4 = dun.A0c;
                        if (list4 != null) {
                            fArr = C00I.A0l(list4);
                        } else {
                            fArr = null;
                        }
                        float f14 = dun.A0H;
                        List list5 = dun.A0b;
                        if (list5 != null) {
                            fArr2 = C00I.A0l(list5);
                        }
                        colorFilter = new BasicAdjustFilterModel(dun.A0P, dun.A00(), fArr, fArr2, C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case 1878026772:
                    if (str.equals("multi_pass_bilinear")) {
                        colorFilter = new MultiPassBilinearFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                case 2034439124:
                    if (str.equals("color_filter")) {
                        colorFilter = new ColorFilter(dun.A0P, dun.A00(), C00I.A0l(dun.A0a), C00I.A0l(dun.A0Z), dun.A0F, dun.A0e, dun.A0f);
                        return colorFilter;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
                default:
                    throw C25950ws.A0k(C073900b.A0L("Unknown filter model class: ", str));
            }
        }
        C0OR.A0E("filterModelClass");
        throw null;
    }

    public static final SparseArray A00(HashMap hashMap) {
        SparseArray sparseArray = new SparseArray(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            C0OR.A06(key);
            int parseInt = Integer.parseInt((String) key);
            Object value = A0q.getValue();
            C0OR.A06(value);
            sparseArray.put(parseInt, A01((DUN) value));
        }
        return sparseArray;
    }
}
