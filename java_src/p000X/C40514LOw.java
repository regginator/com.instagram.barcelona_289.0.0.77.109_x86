package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LOw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40514LOw {
    public static Map A00(ModelPathsHolder modelPathsHolder) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("face_tracker_model.bin", modelPathsHolder.getModelPath(LMU.A04));
        A0z.put("face_detector_model.bin", modelPathsHolder.getModelPath(LMU.A06));
        A0z.put("features_model.bin", modelPathsHolder.getModelPath(LMU.A05));
        A0z.put("pdm_multires.bin", modelPathsHolder.getModelPath(LMU.A07));
        return A0z;
    }
}
