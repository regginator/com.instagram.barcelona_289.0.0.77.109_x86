package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.0pE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21920pE {
    static {
        C0Cy.A03 = true;
    }

    public static int A00(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Handler handler) {
        int repeatingRequest = cameraCaptureSession.setRepeatingRequest(captureRequest, captureCallback, handler);
        if (C0Cy.A04()) {
            CameraDevice device = cameraCaptureSession.getDevice();
            try {
                ReadWriteLock readWriteLock = C0Cy.A02;
                readWriteLock.readLock().lock();
                List list = C0Cy.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC10280Cx) list.get(i)).CMM(device);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                C0Cy.A02.readLock().unlock();
                throw th;
            }
        }
        return repeatingRequest;
    }

    public static void A01(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.close();
        if (C0Cy.A04()) {
            CameraDevice device = cameraCaptureSession.getDevice();
            try {
                ReadWriteLock readWriteLock = C0Cy.A02;
                readWriteLock.readLock().lock();
                List list = C0Cy.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC10280Cx) list.get(i)).CMs(device);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                C0Cy.A02.readLock().unlock();
                throw th;
            }
        }
    }
}
