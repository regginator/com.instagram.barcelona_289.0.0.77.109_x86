package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.Map;
/* renamed from: X.LkX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41170LkX {
    public static final Map A00 = C25920wp.A0z();

    public static CameraCharacteristics A00(CameraManager cameraManager, String str) {
        Map map = A00;
        CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) map.get(str);
        if (cameraCharacteristics == null) {
            try {
                cameraManager.getClass();
                CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str);
                map.put(str, cameraCharacteristics2);
                return cameraCharacteristics2;
            } catch (CameraAccessException e) {
                throw new MSa(C073900b.A0L("Could not get Camera Characteristics for Camera ID: ", str), e);
            }
        }
        return cameraCharacteristics;
    }
}
