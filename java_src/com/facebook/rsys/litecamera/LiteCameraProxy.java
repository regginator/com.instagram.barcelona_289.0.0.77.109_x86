package com.facebook.rsys.litecamera;

import android.hardware.Camera;
import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.camera.gen.CameraProxy;
import java.util.ArrayList;
import p000X.C0LJ;
import p000X.C0Q5;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C40777Lb9;
import p000X.L9K;
import p000X.MAS;
/* loaded from: classes8.dex */
public class LiteCameraProxy extends CameraProxy {
    public CameraApi A00;
    public C0Q5 A01;
    public String A02;
    public volatile boolean A03;

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final ArrayList createAvailableCameras() {
        ArrayList A0k = C26000wx.A0k(2);
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras > 0) {
            A0k.add(com.facebook.rsys.camera.gen.Camera.FRONT_FACING_CAMERA);
            if (numberOfCameras > 1) {
                A0k.add(com.facebook.rsys.camera.gen.Camera.BACK_FACING_CAMERA);
            }
        }
        return A0k;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraMode(int i) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void release() {
        if (!this.A03) {
            ((C40777Lb9) this.A01.get()).A01.destroy();
            this.A03 = true;
            this.A01 = new L9K(this);
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCamera(com.facebook.rsys.camera.gen.Camera camera) {
        if (camera != null && !camera.f45id.equals(this.A02)) {
            MAS.A00(((C40777Lb9) this.A01.get()).A01).CxU();
            this.A02 = camera.f45id;
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraOn(boolean z, int i) {
        MAS mas = ((C40777Lb9) this.A01.get()).A01;
        if (z) {
            if (MAS.A00(mas).isActive()) {
                C0LJ.A0C("LiteCameraProxy", "enableCamera called with an already enabled camera");
                return;
            }
            CameraApi cameraApi = this.A00;
            if (cameraApi != null) {
                cameraApi.setCameraState(1);
            }
            this.A01.get();
            throw C25970wu.A0c("iterator");
        }
        mas.pause();
        this.A01.get();
        throw C25970wu.A0c("iterator");
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetCaptureResolution(int i, int i2) {
        throw C25970wu.A0c("onTargetCaptureMaxLengthChanged");
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setApi(CameraApi cameraApi) {
        cameraApi.getClass();
        this.A00 = cameraApi;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetFps(int i) {
    }
}
