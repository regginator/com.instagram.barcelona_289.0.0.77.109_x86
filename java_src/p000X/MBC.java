package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.MBC */
/* loaded from: classes8.dex */
public final class MBC implements InterfaceC42411Me8 {
    public final CameraCaptureSession A00;

    @Override // p000X.InterfaceC42411Me8
    public final int ACK(CaptureRequest captureRequest, Handler handler, InterfaceC42358Mcr interfaceC42358Mcr) {
        C40121KzN c40121KzN;
        CameraCaptureSession cameraCaptureSession = this.A00;
        if (interfaceC42358Mcr != null) {
            c40121KzN = new C40121KzN(this, interfaceC42358Mcr);
        } else {
            c40121KzN = null;
        }
        return cameraCaptureSession.capture(captureRequest, c40121KzN, null);
    }

    @Override // p000X.InterfaceC42411Me8
    public final boolean BTz() {
        return false;
    }

    @Override // p000X.InterfaceC42411Me8
    public final int Cpi(CaptureRequest captureRequest, Handler handler, InterfaceC42358Mcr interfaceC42358Mcr) {
        C40121KzN c40121KzN;
        CameraCaptureSession cameraCaptureSession = this.A00;
        if (interfaceC42358Mcr != null) {
            c40121KzN = new C40121KzN(this, interfaceC42358Mcr);
        } else {
            c40121KzN = null;
        }
        return C21920pE.A00(c40121KzN, cameraCaptureSession, captureRequest, null);
    }

    public static void A00(CameraDevice cameraDevice, MBU mbu, InterfaceC42495Mfs interfaceC42495Mfs, List list, List list2, Executor executor) {
        long j;
        KzS kzS = new KzS(mbu);
        interfaceC42495Mfs.addArSurfaces(list);
        ArrayList A0w = C25920wp.A0w();
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            C40739LaR c40739LaR = (C40739LaR) list2.get(i);
            OutputConfiguration outputConfiguration = new OutputConfiguration(c40739LaR.A02);
            outputConfiguration.setStreamUseCase(c40739LaR.A01);
            if (c40739LaR.A00 != 1) {
                j = 1;
            } else {
                j = 2;
            }
            outputConfiguration.setDynamicRangeProfile(j);
            A0w.add(outputConfiguration);
        }
        List arSurfaces = interfaceC42495Mfs.getArSurfaces();
        int size2 = arSurfaces.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A0w.add(new OutputConfiguration((Surface) arSurfaces.get(i2)));
        }
        cameraDevice.createCaptureSession(new SessionConfiguration(0, A0w, executor, interfaceC42495Mfs.wrapSessionConfigurationCallback(kzS)));
    }

    @Override // p000X.InterfaceC42411Me8
    public final void A4w() {
        this.A00.abortCaptures();
    }

    @Override // p000X.InterfaceC42411Me8
    public final void close() {
        C21920pE.A01(this.A00);
    }

    public MBC(CameraCaptureSession cameraCaptureSession) {
        this.A00 = cameraCaptureSession;
    }

    public static void A01(CameraDevice cameraDevice, MBU mbu, InterfaceC42495Mfs interfaceC42495Mfs, List list, Executor executor, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0w.add(((C40739LaR) list.get(i)).A02);
        }
        if (Build.VERSION.SDK_INT >= 33 && z) {
            A00(cameraDevice, mbu, interfaceC42495Mfs, A0w, list, executor);
            return;
        }
        cameraDevice.createCaptureSession(interfaceC42495Mfs.addArSurfaces(A0w), interfaceC42495Mfs.wrapSessionConfigurationCallback(new KzS(mbu)), null);
    }
}
