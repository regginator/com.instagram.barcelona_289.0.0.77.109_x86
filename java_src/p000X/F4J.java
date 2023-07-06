package p000X;

import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.camera.gen.CameraProxy;
/* renamed from: X.F4J */
/* loaded from: classes6.dex */
public abstract class F4J extends CameraProxy {
    public abstract CameraApi getApi();

    public abstract boolean isCameraCurrentlyFacingFront();

    public abstract boolean isSwitchCameraFacingSupported();

    public void blankOutAndDisableCamera() {
        getApi().enableCamera(false);
    }
}
