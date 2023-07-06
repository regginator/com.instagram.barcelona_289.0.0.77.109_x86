package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
/* renamed from: X.Cte  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24390Cte {
    public static final OneCameraFilterGroupModel A00(GradientTransformFilter gradientTransformFilter, boolean z) {
        OneCameraFilterGroupModel oneCameraFilterGroupModel = new OneCameraFilterGroupModel(new FilterChain(), null, AnonymousClass006.A01);
        if (z) {
            oneCameraFilterGroupModel.A01.A01(new LanczosFilter(C22185Bs3.A0G(false), "lanczos", DQ1.A00(), DQ1.A00(), true, true, true), 5);
        }
        FilterChain filterChain = oneCameraFilterGroupModel.A01;
        filterChain.A01(gradientTransformFilter, 8);
        SplitScreenFilter splitScreenFilter = new SplitScreenFilter();
        Object A0a = C25960wt.A0a(C24720CzL.A00, 0);
        A0a.getClass();
        String str = (String) A0a;
        C0OR.A06(str);
        splitScreenFilter.A01 = new ColorFilter(str, true);
        splitScreenFilter.A00 = 1.0f;
        filterChain.A01(splitScreenFilter, 17);
        return oneCameraFilterGroupModel;
    }
}
