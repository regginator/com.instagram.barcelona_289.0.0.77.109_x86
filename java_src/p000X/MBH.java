package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.ARTrackableDelegate;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.google.p027ar.core.Camera;
import com.google.p027ar.core.CameraConfig;
import com.google.p027ar.core.CameraConfigFilter;
import com.google.p027ar.core.Config;
import com.google.p027ar.core.Frame;
import com.google.p027ar.core.Session;
import com.google.p027ar.core.SharedCamera;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.MBH */
/* loaded from: classes8.dex */
public final class MBH implements InterfaceC42495Mfs {
    public SurfaceTexture A00;
    public Handler A01;
    public InterfaceC42248Ma3 A02;
    public SharedCamera A03;
    public CameraDevice.StateCallback A04;
    public CameraDevice A05;
    public InterfaceC42287MbO A06;
    public final Context A07;
    public final C40706LZp A08;
    public final Runnable A09;
    public final Handler A0A;
    public final LVM A0B;
    public final InterfaceC42245MZz A0E;
    public final InterfaceC42310Mbn A0F;
    public volatile EnumC389227j A0G;
    public volatile Session A0H;
    public volatile Integer A0I;
    public volatile Integer A0J;
    public volatile boolean A0K;
    public volatile int A0L;
    public final LVN A0C = LTW.A00;
    public final ARTrackableDelegate A0D = new ARTrackableDelegate();
    public volatile Frame A0M = null;

    @Override // p000X.InterfaceC42495Mfs
    public final boolean BRH() {
        return true;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized List addArSurfaces(List list) {
        ArrayList A0w;
        SharedCamera sharedCamera = this.A03;
        sharedCamera.getClass();
        CameraDevice cameraDevice = this.A05;
        cameraDevice.getClass();
        sharedCamera.A0D(cameraDevice.getId(), list);
        A0w = C25950ws.A0w(list);
        for (Surface surface : this.A03.A0B()) {
            C28352Emn.A1U(surface, A0w);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void closeSession() {
        InterfaceC42223MYw interfaceC42223MYw;
        CameraDevice cameraDevice;
        if (this.A0H != null) {
            this.A0K = false;
            CameraDevice.StateCallback stateCallback = this.A04;
            if (stateCallback != null && (cameraDevice = this.A05) != null) {
                stateCallback.onClosed(cameraDevice);
            }
            LVP lvp = new LVP();
            lvp.A00.put(LUK.A00, C25930wq.A0V());
            PlatformAlgorithmAlwaysOnDataSource AQZ = this.A06.AQZ();
            if (AQZ != null) {
                AQZ.closeSession();
            }
            WeakReference weakReference = this.A0C.A00;
            if (weakReference != null && (interfaceC42223MYw = (InterfaceC42223MYw) weakReference.get()) != null) {
                interfaceC42223MYw.C0J(lvp);
            }
            this.A0H.close();
            this.A0H = null;
            this.A03 = null;
            this.A05 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void createSession(CameraDevice cameraDevice, int i) {
        Session session;
        if (this.A05 != cameraDevice) {
            closeSession();
            this.A05 = cameraDevice;
            try {
                if (i != 1) {
                    session = new Session(this.A07, EnumSet.of(EnumC40457LLe.SHARED_CAMERA));
                } else {
                    session = new Session(this.A07, EnumSet.of(EnumC40457LLe.SHARED_CAMERA, EnumC40457LLe.FRONT_CAMERA));
                }
                this.A0H = session;
                Config config = this.A0H.getConfig();
                config.A03();
                config.A02();
                config.A01();
                config.A05(this.A0I);
                config.A06(this.A0J);
                config.A00();
                Session session2 = this.A0H;
                if (session2.nativeIsDepthModeSupported(session2.nativeWrapperHandle, 1)) {
                    config.A04(this.A0G);
                } else {
                    config.A04(EnumC389227j.DISABLED);
                }
                CameraConfigFilter cameraConfigFilter = new CameraConfigFilter(this.A0H);
                cameraConfigFilter.A00(EnumSet.of(C27L.TARGET_FPS_30));
                this.A0H.setCameraConfig((CameraConfig) C25990ww.A0d(this.A0H.getSupportedCameraConfigs(cameraConfigFilter)));
                this.A0H.configure(config);
                SharedCamera sharedCamera = this.A0H.sharedCamera;
                if (sharedCamera != null) {
                    this.A03 = sharedCamera;
                    KzU kzU = new KzU(new C40124KzW(this.A0E, this.A0F), this.A0A, sharedCamera);
                    this.A04 = kzU;
                    kzU.onOpened(cameraDevice);
                } else {
                    throw C25930wq.A0X("Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA)).");
                }
            } catch (C35499Ib2 | C35500Ib3 | C35501Ib4 | C35502Ib5 e) {
                throw C91564uW.A0p("Creating ar session failed", e);
            }
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized SurfaceTexture getArSurfaceTexture(int i, InterfaceC42248Ma3 interfaceC42248Ma3) {
        SurfaceTexture surfaceTexture;
        Session session = this.A0H;
        SharedCamera sharedCamera = this.A03;
        if (session != null && sharedCamera != null) {
            this.A02 = interfaceC42248Ma3;
            this.A01 = new Handler();
            session.setCameraTextureName(i);
            surfaceTexture = sharedCamera.A02.A00;
            this.A00 = surfaceTexture;
        } else {
            surfaceTexture = null;
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized List getArSurfaces() {
        ArrayList A0w;
        SharedCamera sharedCamera = this.A03;
        sharedCamera.getClass();
        A0w = C25920wp.A0w();
        for (Surface surface : sharedCamera.A0B()) {
            A0w.add(surface);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized Surface getPreviewSurface(SurfaceTexture surfaceTexture) {
        SharedCamera sharedCamera;
        sharedCamera = this.A03;
        sharedCamera.getClass();
        return (Surface) C25990ww.A0d(sharedCamera.A0B());
    }

    @Override // p000X.InterfaceC42495Mfs
    public final int getPreviewTemplate() {
        return 3;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final boolean getUseArCoreIfSupported() {
        return true;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final boolean isARCoreEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final boolean isARCoreSupported() {
        return true;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized boolean isCameraSessionActivated() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void onCameraClosed(CameraDevice cameraDevice) {
        CameraDevice.StateCallback stateCallback = this.A04;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void onCameraDisconnected(CameraDevice cameraDevice) {
        CameraDevice.StateCallback stateCallback = this.A04;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void onCameraError(CameraDevice cameraDevice, int i) {
        CameraDevice.StateCallback stateCallback = this.A04;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i);
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized void setCameraSessionActivated(InterfaceC42411Me8 interfaceC42411Me8, MB7 mb7) {
        if (this.A03 != null && this.A0H != null && !this.A0K) {
            try {
                mb7.A00 = this.A0B;
                this.A0H.resume();
                this.A0K = true;
                this.A03.A0C(new C40122KzO(this, mb7, interfaceC42411Me8), this.A0A);
            } catch (C36082Irq e) {
                throw C91564uW.A0p("Unable to activate ar core, camera closed.", e);
            }
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final void setUseArCoreIfSupported(boolean z) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final void update() {
        int[] iArr;
        InterfaceC42223MYw interfaceC42223MYw;
        WindowManager A0S;
        Display defaultDisplay;
        try {
            synchronized (this) {
                try {
                    if (this.A0K && this.A0H != null) {
                        Frame update = this.A0H.update();
                        LVN lvn = this.A0C;
                        WeakReference weakReference = lvn.A00;
                        if (weakReference != null && weakReference.get() != null) {
                            long A00 = update.A00();
                            Camera.nativeAcquireCamera(update.A02.nativeWrapperHandle, update.A00);
                            if (A00 != 0) {
                                ARTrackableDelegate aRTrackableDelegate = this.A0D;
                                synchronized (aRTrackableDelegate) {
                                    try {
                                        iArr = aRTrackableDelegate.A00;
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                                if (iArr != null && (A0S = C91564uW.A0S(this.A07)) != null && (defaultDisplay = A0S.getDefaultDisplay()) != null && this.A0L != defaultDisplay.getRotation()) {
                                    if (iArr[1] < iArr[0]) {
                                        this.A0H.setDisplayGeometry(defaultDisplay.getRotation(), iArr[1], iArr[0]);
                                    } else {
                                        this.A0H.setDisplayGeometry(defaultDisplay.getRotation(), iArr[0], iArr[1]);
                                    }
                                    this.A0L = defaultDisplay.getRotation();
                                }
                                LVP lvp = new LVP();
                                lvp.A00.put(LUK.A01, aRTrackableDelegate);
                                this.A06.run(this.A0H, update, lvp, this.A08);
                                WeakReference weakReference2 = lvn.A00;
                                if (weakReference2 != null && (interfaceC42223MYw = (InterfaceC42223MYw) weakReference2.get()) != null) {
                                    interfaceC42223MYw.C0J(lvp);
                                }
                                this.A0M = update;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (C36082Irq | C36121IsX | C38997KaM e) {
            C0LJ.A0E("ar-session", "failed to update ArCore frames", e);
        }
    }

    @Override // p000X.InterfaceC42495Mfs
    public final synchronized CameraCaptureSession.StateCallback wrapSessionConfigurationCallback(CameraCaptureSession.StateCallback stateCallback) {
        SharedCamera sharedCamera;
        sharedCamera = this.A03;
        sharedCamera.getClass();
        return new KzR(new C40123KzQ(stateCallback, this.A0A, sharedCamera));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    @Override // p000X.InterfaceC42495Mfs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CiL(HashMap hashMap) {
        C40706LZp c40706LZp;
        Integer num;
        Boolean bool;
        boolean booleanValue;
        Integer num2;
        Boolean bool2;
        boolean booleanValue2;
        EnumC389227j enumC389227j;
        Boolean bool3 = (Boolean) hashMap.get("enableARCoreHorizontalPlanes");
        if (bool3 == null) {
            bool3 = C25930wq.A0U();
        }
        boolean booleanValue3 = bool3.booleanValue();
        Boolean bool4 = (Boolean) hashMap.get("enableARCoreVerticalPlanes");
        if (bool4 == null) {
            bool4 = C25930wq.A0U();
        }
        boolean booleanValue4 = bool4.booleanValue();
        if (booleanValue3) {
            if (booleanValue4) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A01;
            }
        } else if (booleanValue4) {
            num = AnonymousClass006.A0C;
        } else {
            this.A0J = AnonymousClass006.A00;
            c40706LZp = this.A08;
            c40706LZp.A02 = false;
            bool = (Boolean) hashMap.get("enableARCoreLightEstimation");
            if (bool == null) {
                bool = C25930wq.A0U();
            }
            booleanValue = bool.booleanValue();
            c40706LZp.A01 = booleanValue;
            if (!booleanValue) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A00;
            }
            this.A0I = num2;
            bool2 = (Boolean) hashMap.get("enableARCoreDepth");
            if (bool2 == null) {
                bool2 = C25930wq.A0U();
            }
            booleanValue2 = bool2.booleanValue();
            c40706LZp.A00 = booleanValue2;
            if (!booleanValue2) {
                enumC389227j = EnumC389227j.AUTOMATIC;
            } else {
                enumC389227j = EnumC389227j.DISABLED;
            }
            this.A0G = enumC389227j;
        }
        this.A0J = num;
        c40706LZp = this.A08;
        c40706LZp.A02 = true;
        bool = (Boolean) hashMap.get("enableARCoreLightEstimation");
        if (bool == null) {
        }
        booleanValue = bool.booleanValue();
        c40706LZp.A01 = booleanValue;
        if (!booleanValue) {
        }
        this.A0I = num2;
        bool2 = (Boolean) hashMap.get("enableARCoreDepth");
        if (bool2 == null) {
        }
        booleanValue2 = bool2.booleanValue();
        c40706LZp.A00 = booleanValue2;
        if (!booleanValue2) {
        }
        this.A0G = enumC389227j;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final long getFrameTimestamp() {
        Frame frame = this.A0M;
        if (frame != null) {
            return frame.A00();
        }
        return 0L;
    }

    public MBH(Context context, boolean z) {
        InterfaceC42287MbO interfaceC42287MbO;
        Integer num = AnonymousClass006.A00;
        this.A0I = num;
        this.A0J = num;
        this.A0G = EnumC389227j.DISABLED;
        this.A0L = -1;
        this.A08 = new C40706LZp();
        this.A09 = new MIH(this);
        this.A0E = MB0.A00;
        this.A0F = new MB1(this);
        this.A0B = new LVM(this);
        this.A07 = context.getApplicationContext();
        this.A0A = new Handler(C28354Emp.A0D("ARCoreCallback"));
        M3Q m3q = M3Q.A00;
        try {
            interfaceC42287MbO = (InterfaceC42287MbO) Class.forName("com.facebook.cameracore.camerasdk.optic.arcore.extensions.ArCoreNativeExtensionImpl").getConstructor(Boolean.TYPE).newInstance(C34902Hvc.A1Y(z));
        } catch (Exception unused) {
            interfaceC42287MbO = m3q;
        }
        this.A06 = interfaceC42287MbO;
    }
}
