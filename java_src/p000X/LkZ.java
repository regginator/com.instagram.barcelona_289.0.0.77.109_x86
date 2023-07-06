package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.Map;
/* renamed from: X.LkZ */
/* loaded from: classes8.dex */
public final class LkZ {
    public static final Map A00 = C25920wp.A0z();

    public static CameraExtensionCharacteristics A00(CameraManager cameraManager, String str) {
        if (Build.VERSION.SDK_INT >= 33) {
            Map map = A00;
            CameraExtensionCharacteristics cameraExtensionCharacteristics = (CameraExtensionCharacteristics) map.get(str);
            if (cameraExtensionCharacteristics == null) {
                try {
                    cameraManager.getClass();
                    CameraExtensionCharacteristics cameraExtensionCharacteristics2 = cameraManager.getCameraExtensionCharacteristics(str);
                    map.put(str, cameraExtensionCharacteristics2);
                    return cameraExtensionCharacteristics2;
                } catch (CameraAccessException e) {
                    throw new MSa(C073900b.A0L("Could not get Camera Extension Characteristics for Camera ID: ", str), e);
                }
            }
            return cameraExtensionCharacteristics;
        }
        return null;
    }
}
