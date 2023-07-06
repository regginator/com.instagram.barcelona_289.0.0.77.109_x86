package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DTG */
/* loaded from: classes5.dex */
public final class DTG {
    public TransformMatrixParams A00;

    public final boolean A00() {
        TransformMatrixParams transformMatrixParams = this.A00;
        boolean z = true;
        return !((transformMatrixParams.A01 == 1.0f && transformMatrixParams.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && transformMatrixParams.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && transformMatrixParams.A03 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) ? false : false);
    }

    public DTG(TransformMatrixParams transformMatrixParams) {
        this.A00 = new TransformMatrixParams();
        this.A00 = new TransformMatrixParams(transformMatrixParams);
    }

    public DTG() {
        this.A00 = new TransformMatrixParams();
    }
}
