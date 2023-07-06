package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Col  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24089Col {
    public static final OneCameraFilterGroupModel A00(C22485Bz6 c22485Bz6, TransformMatrixConfig transformMatrixConfig, UserSession userSession, C25567DZj c25567DZj) {
        BackgroundGradientColors A00;
        if (!DWH.A00(c22485Bz6, userSession)) {
            return null;
        }
        float[] fArr = new float[4];
        C22185Bs3.A0s(-16777216, fArr);
        float[] fArr2 = new float[4];
        C22185Bs3.A0s(-16777216, fArr2);
        GradientTransformFilter gradientTransformFilter = new GradientTransformFilter(null, C22185Bs3.A0G(false), "gradient_transform", fArr, fArr2, DQ1.A00(), DQ1.A00(), true);
        OneCameraFilterGroupModel A002 = C24390Cte.A00(gradientTransformFilter, false);
        C23889ClR.A00(A002.A01, transformMatrixConfig.BGX());
        if (!gradientTransformFilter.A01 || (A00 = C0g7.A00(c25567DZj.A0R)) == null) {
            return A002;
        }
        float[] fArr3 = new float[4];
        C22185Bs3.A0s(A00.A01, fArr3);
        gradientTransformFilter.A03 = fArr3;
        float[] fArr4 = new float[4];
        C22185Bs3.A0s(A00.A00, fArr4);
        gradientTransformFilter.A02 = fArr4;
        return A002;
    }
}
