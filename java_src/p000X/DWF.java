package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
/* renamed from: X.DWF */
/* loaded from: classes5.dex */
public final class DWF {
    public static final MediaTransformation A00(C25417DSa c25417DSa) {
        DTG dtg;
        C25174DGr c25174DGr = c25417DSa.A04;
        if (c25174DGr != null && (dtg = (DTG) c25174DGr.A00()) != null) {
            TransformMatrixParams transformMatrixParams = dtg.A00;
            return new MediaTransformation(transformMatrixParams.A02, transformMatrixParams.A03, transformMatrixParams.A01, transformMatrixParams.A00);
        }
        return null;
    }

    public static final MediaTransformation A01(DZI dzi) {
        DTG dtg;
        C25174DGr c25174DGr = dzi.A04;
        if (c25174DGr == null || !c25174DGr.A00 || (dtg = (DTG) c25174DGr.A00()) == null) {
            return null;
        }
        TransformMatrixParams transformMatrixParams = dtg.A00;
        return new MediaTransformation(transformMatrixParams.A02, transformMatrixParams.A03, transformMatrixParams.A01, transformMatrixParams.A00);
    }

    public static final boolean A02(DZI dzi, boolean z) {
        TransformMatrixConfig transformMatrixConfig = dzi.A01;
        if (transformMatrixConfig != null) {
            return DQD.A00(transformMatrixConfig.BGX(), z);
        }
        return false;
    }
}
