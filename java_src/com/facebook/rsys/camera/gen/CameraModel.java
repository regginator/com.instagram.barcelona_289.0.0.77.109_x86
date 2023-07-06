package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CameraModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(42);
    public static long sMcfTypeId;
    public final int activeCameraIdx;
    public final boolean cameraEverOn;
    public final boolean cameraOn;
    public final boolean cameraPaused;
    public final int cameraState;
    public final ArrayList cameras;
    public final StreamInfo streamInfo;
    public final int targetCaptureResolutionHeight;
    public final int targetCaptureResolutionWidth;
    public final int targetFps;
    public final boolean userHasDeclinedVideoPrompt;

    public static native CameraModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CameraModel)) {
                return false;
            }
            CameraModel cameraModel = (CameraModel) obj;
            return this.cameraOn == cameraModel.cameraOn && this.cameraState == cameraModel.cameraState && this.cameraPaused == cameraModel.cameraPaused && this.activeCameraIdx == cameraModel.activeCameraIdx && this.cameras.equals(cameraModel.cameras) && this.cameraEverOn == cameraModel.cameraEverOn && this.userHasDeclinedVideoPrompt == cameraModel.userHasDeclinedVideoPrompt && this.targetFps == cameraModel.targetFps && this.targetCaptureResolutionWidth == cameraModel.targetCaptureResolutionWidth && this.targetCaptureResolutionHeight == cameraModel.targetCaptureResolutionHeight && this.streamInfo.equals(cameraModel.streamInfo);
        }
        return true;
    }

    public int hashCode() {
        ArrayList arrayList = this.cameras;
        return C25960wt.A05(this.streamInfo, (((((((((C25920wp.A05(arrayList, (((((C25960wt.A00(this.cameraOn ? 1 : 0) + this.cameraState) * 31) + (this.cameraPaused ? 1 : 0)) * 31) + this.activeCameraIdx) * 31) + (this.cameraEverOn ? 1 : 0)) * 31) + (this.userHasDeclinedVideoPrompt ? 1 : 0)) * 31) + this.targetFps) * 31) + this.targetCaptureResolutionWidth) * 31) + this.targetCaptureResolutionHeight) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CameraModel{cameraOn=");
        A0m.append(this.cameraOn);
        A0m.append(",cameraState=");
        A0m.append(this.cameraState);
        A0m.append(",cameraPaused=");
        A0m.append(this.cameraPaused);
        A0m.append(",activeCameraIdx=");
        A0m.append(this.activeCameraIdx);
        A0m.append(",cameras=");
        A0m.append(this.cameras);
        A0m.append(",cameraEverOn=");
        A0m.append(this.cameraEverOn);
        A0m.append(",userHasDeclinedVideoPrompt=");
        A0m.append(this.userHasDeclinedVideoPrompt);
        A0m.append(",targetFps=");
        A0m.append(this.targetFps);
        A0m.append(",targetCaptureResolutionWidth=");
        A0m.append(this.targetCaptureResolutionWidth);
        A0m.append(",targetCaptureResolutionHeight=");
        A0m.append(this.targetCaptureResolutionHeight);
        A0m.append(",streamInfo=");
        A0m.append(this.streamInfo);
        return C40098Kyv.A0l(A0m);
    }

    public CameraModel(boolean z, int i, boolean z2, int i2, ArrayList arrayList, boolean z3, boolean z4, int i3, int i4, int i5, StreamInfo streamInfo) {
        arrayList.getClass();
        streamInfo.getClass();
        this.cameraOn = z;
        this.cameraState = i;
        this.cameraPaused = z2;
        this.activeCameraIdx = i2;
        this.cameras = arrayList;
        this.cameraEverOn = z3;
        this.userHasDeclinedVideoPrompt = z4;
        this.targetFps = i3;
        this.targetCaptureResolutionWidth = i4;
        this.targetCaptureResolutionHeight = i5;
        this.streamInfo = streamInfo;
    }
}
