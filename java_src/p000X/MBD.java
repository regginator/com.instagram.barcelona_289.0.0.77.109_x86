package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.MBD */
/* loaded from: classes8.dex */
public final class MBD implements InterfaceC42411Me8 {
    public final CameraExtensionSession A00;
    public final Executor A01;

    public static void A01(CameraDevice cameraDevice, MBU mbu, List list, Executor executor) {
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0w.add(new OutputConfiguration(((C40739LaR) list.get(i)).A02));
        }
        cameraDevice.createExtensionSession(new ExtensionSessionConfiguration(4, A0w, executor, new C40126KzY(mbu, executor)));
    }

    @Override // p000X.InterfaceC42411Me8
    public final void A4w() {
    }

    @Override // p000X.InterfaceC42411Me8
    public final boolean BTz() {
        return true;
    }

    @Override // p000X.InterfaceC42411Me8
    public final int ACK(CaptureRequest captureRequest, Handler handler, InterfaceC42358Mcr interfaceC42358Mcr) {
        return this.A00.capture(captureRequest, this.A01, new C40125KzX(interfaceC42358Mcr, this));
    }

    @Override // p000X.InterfaceC42411Me8
    public final int Cpi(CaptureRequest captureRequest, Handler handler, InterfaceC42358Mcr interfaceC42358Mcr) {
        return this.A00.setRepeatingRequest(captureRequest, this.A01, new C40125KzX(interfaceC42358Mcr, this));
    }

    @Override // p000X.InterfaceC42411Me8
    public final void close() {
        try {
            this.A00.close();
        } catch (CameraAccessException unused) {
            C41545Lwh.A02("Camera2ExtensionSession", "CameraAccessException on close()!");
        }
    }

    public MBD(CameraExtensionSession cameraExtensionSession, Executor executor) {
        this.A00 = cameraExtensionSession;
        this.A01 = executor;
    }
}
