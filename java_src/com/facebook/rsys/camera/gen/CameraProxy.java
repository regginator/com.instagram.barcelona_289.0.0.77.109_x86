package com.facebook.rsys.camera.gen;

import java.util.ArrayList;
/* loaded from: classes6.dex */
public abstract class CameraProxy {
    public abstract ArrayList createAvailableCameras();

    public abstract void release();

    public abstract void setApi(CameraApi cameraApi);

    public abstract void setCamera(Camera camera);

    public abstract void setCameraMode(int i);

    public abstract void setCameraOn(boolean z, int i);

    public abstract void setTargetCaptureResolution(int i, int i2);

    public abstract void setTargetFps(int i);
}
