package p000X;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import com.facebook.rsys.camera.gen.Camera;
import java.util.ArrayList;
/* renamed from: X.LnL  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41283LnL {
    public static final C41283LnL A00 = new C41283LnL();

    public final ArrayList A00(Context context) {
        Camera camera;
        EnumC169509da enumC169509da;
        try {
            ArrayList A0k = C26000wx.A0k(2);
            if (C41411Lqg.A01(context)) {
                enumC169509da = EnumC169509da.CAMERA2;
            } else {
                enumC169509da = EnumC169509da.CAMERA1;
            }
            MAT mat = new MAT(context, null, enumC169509da, false);
            if (mat.BO5(1)) {
                A0k.add(Camera.FRONT_FACING_CAMERA);
            }
            if (mat.BO5(0)) {
                A0k.add(Camera.BACK_FACING_CAMERA);
                return A0k;
            }
            return A0k;
        } catch (CameraAccessException e) {
            C18350ix.A03("CameraProxyUtil", C26000wx.A0i("Exception while creating available cameras for camera proxy. Error: ", e));
            try {
                Object systemService = context.getSystemService("camera");
                C0OR.A0C(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                CameraManager cameraManager = (CameraManager) systemService;
                String[] cameraIdList = cameraManager.getCameraIdList();
                C0OR.A06(cameraIdList);
                ArrayList A0k2 = C26000wx.A0k(cameraIdList.length);
                for (String str : cameraIdList) {
                    Number number = (Number) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING);
                    if (number != null && number.intValue() == 1) {
                        camera = Camera.FRONT_FACING_CAMERA;
                    } else {
                        camera = Camera.BACK_FACING_CAMERA;
                    }
                    A0k2.add(camera);
                }
                return C25950ws.A0w(A0k2);
            } catch (CameraAccessException e2) {
                C18350ix.A03("CameraProxyUtil", C26000wx.A0i("Exception while creating available cameras for camera proxy. Error: ", e2));
                return C25920wp.A0w();
            }
        }
    }
}
