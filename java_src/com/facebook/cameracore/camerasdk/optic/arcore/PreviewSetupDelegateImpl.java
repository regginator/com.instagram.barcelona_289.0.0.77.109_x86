package com.facebook.cameracore.camerasdk.optic.arcore;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import java.util.HashMap;
import java.util.List;
import p000X.C25940wr;
import p000X.InterfaceC42248Ma3;
import p000X.InterfaceC42411Me8;
import p000X.InterfaceC42495Mfs;
import p000X.MB7;
import p000X.MBH;
/* loaded from: classes8.dex */
public class PreviewSetupDelegateImpl implements InterfaceC42495Mfs {
    public int A00;
    public final Context A01;
    public final boolean A02;
    public volatile InterfaceC42495Mfs A03;
    public volatile HashMap A04;
    public volatile boolean A05;

    public PreviewSetupDelegateImpl(Context context) {
        this(context, false, false);
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized boolean BRH() {
        return C25940wr.A1W(this.A00);
    }

    @Override // p000X.InterfaceC42495Mfs
    public synchronized void closeSession() {
        InterfaceC42495Mfs interfaceC42495Mfs = this.A03;
        if (interfaceC42495Mfs != null) {
            interfaceC42495Mfs.closeSession();
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public synchronized void createSession(CameraDevice cameraDevice, int i) {
        this.A00 = i;
        A00().createSession(cameraDevice, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        if (BRH() == false) goto L11;
     */
    @Override // p000X.InterfaceC42495Mfs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean isARCoreEnabled() {
        boolean z;
        if (this.A05) {
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC42495Mfs
    public boolean isARCoreSupported() {
        return true;
    }

    @Override // p000X.InterfaceC42495Mfs
    public synchronized void setUseArCoreIfSupported(boolean z) {
        this.A05 = z;
    }

    private InterfaceC42495Mfs A00() {
        InterfaceC42495Mfs interfaceC42495Mfs;
        InterfaceC42495Mfs interfaceC42495Mfs2 = this.A03;
        if (interfaceC42495Mfs2 == null) {
            synchronized (this) {
                interfaceC42495Mfs = this.A03;
                if (interfaceC42495Mfs == null) {
                    if (isARCoreEnabled()) {
                        interfaceC42495Mfs = new MBH(this.A01, this.A02);
                    } else {
                        interfaceC42495Mfs = InterfaceC42495Mfs.A00;
                    }
                    HashMap hashMap = this.A04;
                    if (hashMap != null) {
                        interfaceC42495Mfs.CiL(hashMap);
                    }
                    this.A03 = interfaceC42495Mfs;
                }
            }
            return interfaceC42495Mfs;
        }
        return interfaceC42495Mfs2;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final void CiL(HashMap hashMap) {
        this.A04 = new HashMap(hashMap);
    }

    @Override // p000X.InterfaceC42495Mfs
    public void onCameraClosed(CameraDevice cameraDevice) {
        if (this.A03 != null) {
            A00().onCameraClosed(cameraDevice);
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public List addArSurfaces(List list) {
        return A00().addArSurfaces(list);
    }

    @Override // p000X.InterfaceC42495Mfs
    public SurfaceTexture getArSurfaceTexture(int i, InterfaceC42248Ma3 interfaceC42248Ma3) {
        return A00().getArSurfaceTexture(i, interfaceC42248Ma3);
    }

    @Override // p000X.InterfaceC42495Mfs
    public List getArSurfaces() {
        return A00().getArSurfaces();
    }

    @Override // p000X.InterfaceC42495Mfs
    public long getFrameTimestamp() {
        return A00().getFrameTimestamp();
    }

    @Override // p000X.InterfaceC42495Mfs
    public Surface getPreviewSurface(SurfaceTexture surfaceTexture) {
        return A00().getPreviewSurface(surfaceTexture);
    }

    @Override // p000X.InterfaceC42495Mfs
    public int getPreviewTemplate() {
        return A00().getPreviewTemplate();
    }

    @Override // p000X.InterfaceC42495Mfs
    public boolean getUseArCoreIfSupported() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42495Mfs
    public boolean isCameraSessionActivated() {
        return A00().isCameraSessionActivated();
    }

    @Override // p000X.InterfaceC42495Mfs
    public void onCameraDisconnected(CameraDevice cameraDevice) {
        A00().onCameraDisconnected(cameraDevice);
    }

    @Override // p000X.InterfaceC42495Mfs
    public void onCameraError(CameraDevice cameraDevice, int i) {
        A00().onCameraError(cameraDevice, i);
    }

    @Override // p000X.InterfaceC42495Mfs
    public void setCameraSessionActivated(InterfaceC42411Me8 interfaceC42411Me8, MB7 mb7) {
        A00().setCameraSessionActivated(interfaceC42411Me8, mb7);
    }

    @Override // p000X.InterfaceC42495Mfs
    public void update() {
        A00().update();
    }

    @Override // p000X.InterfaceC42495Mfs
    public CameraCaptureSession.StateCallback wrapSessionConfigurationCallback(CameraCaptureSession.StateCallback stateCallback) {
        return A00().wrapSessionConfigurationCallback(stateCallback);
    }

    public PreviewSetupDelegateImpl(Context context, boolean z, boolean z2) {
        this.A01 = context.getApplicationContext();
        this.A05 = z;
        this.A02 = z2;
    }
}
