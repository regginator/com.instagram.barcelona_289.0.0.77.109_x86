package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.DRc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25395DRc {
    public TransformMatrixParams A00;
    public TransformMatrixConfig A01;
    public boolean A02;
    public final UserSession A03;

    public static final Integer A00(FilterChain filterChain) {
        SparseArray sparseArray = filterChain.A01;
        FilterModel A0L = Bs8.A0L(sparseArray, 8);
        FilterModel A0L2 = Bs8.A0L(sparseArray, 17);
        if ((A0L instanceof GradientTransformFilter) && ((GradientTransformFilter) A0L).A01) {
            return 8;
        }
        if (A0L2 != null && A0L2.isEnabled()) {
            return 17;
        }
        return null;
    }

    public C25395DRc(UserSession userSession) {
        this.A03 = userSession;
    }
}
