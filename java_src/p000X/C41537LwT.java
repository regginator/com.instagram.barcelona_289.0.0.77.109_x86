package p000X;

import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxCallableShape14S0101000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.concurrent.ExecutionException;
/* renamed from: X.LwT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41537LwT {
    public static int A03 = -1;
    public static volatile boolean A04;
    public static volatile boolean A05;
    public static volatile Camera.CameraInfo[] A06;
    public static volatile boolean A07;
    public final C41386Lpt A00;
    public final PackageManager A01;
    public final C41453Lry A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        if (r1 == (-1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r1 == (-1)) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C41537LwT c41537LwT, int i) {
        int i2;
        boolean z;
        Boolean bool;
        Boolean bool2;
        boolean z2;
        if (A06 != null) {
            Camera.CameraInfo[] cameraInfoArr = A06;
            if (cameraInfoArr != null) {
                boolean A1Q = C25980wv.A1Q(i);
                i2 = 0;
                while (i2 < cameraInfoArr.length) {
                    if (cameraInfoArr[i2].facing != A1Q) {
                        i2++;
                    }
                }
            }
            i2 = -1;
            if (i != 0) {
                if (i == 1) {
                    z2 = A05;
                }
                return i2;
            }
            z2 = A04;
        }
        Boolean bool3 = null;
        A06 = null;
        A02(c41537LwT);
        Camera.CameraInfo[] cameraInfoArr2 = A06;
        if (cameraInfoArr2 != null) {
            boolean A1Q2 = C25980wv.A1Q(i);
            i2 = 0;
            while (i2 < cameraInfoArr2.length) {
                if (cameraInfoArr2[i2].facing != A1Q2) {
                    i2++;
                }
            }
        }
        i2 = -1;
        if (i != 0) {
            if (i == 1) {
                z = A05;
            }
            return i2;
        }
        z = A04;
        if (z) {
            PackageManager packageManager = c41537LwT.A01;
            if (packageManager != null) {
                bool = Boolean.valueOf(packageManager.hasSystemFeature(AnonymousClass000.A00(628)));
                bool2 = Boolean.valueOf(packageManager.hasSystemFeature(C22184Bs2.A00(42)));
                bool3 = Boolean.valueOf(packageManager.hasSystemFeature(C22184Bs2.A00(43)));
            } else {
                bool = null;
                bool2 = null;
            }
            StringBuilder A0m = C25940wr.A0m("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
            A0m.append(i);
            A0m.append(" Number Of Cameras: ");
            A0m.append(A03);
            A0m.append(" ANY: ");
            A0m.append(bool);
            A0m.append(" BACK: ");
            A0m.append(bool2);
            A0m.append(" FRONT: ");
            A0m.append(bool3);
            Camera.CameraInfo[] cameraInfoArr3 = A06;
            if (cameraInfoArr3 != null) {
                A0m.append(" Camera Info size: ");
                A0m.append(cameraInfoArr3.length);
                A0m.append(" Camera ids: ");
                for (Camera.CameraInfo cameraInfo : cameraInfoArr3) {
                    A0m.append(cameraInfo.facing);
                    A0m.append(" ");
                }
            } else {
                A0m.append(" Camera Info NULL");
            }
            C41545Lwh.A02("CameraInventory", A0m.toString());
            return -1;
        }
        return i2;
    }

    public static void A01() {
        if (A06 == null) {
            int numberOfCameras = Camera.getNumberOfCameras();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[numberOfCameras];
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < numberOfCameras; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                cameraInfoArr[i] = cameraInfo;
                int i2 = cameraInfo.facing;
                if (i2 != 0) {
                    if (i2 == 1) {
                        z = true;
                    }
                } else {
                    z2 = true;
                }
            }
            A06 = cameraInfoArr;
            A05 = z;
            A04 = z2;
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
    }

    public static void A02(C41537LwT c41537LwT) {
        if (A06 == null) {
            C41386Lpt c41386Lpt = c41537LwT.A00;
            if (c41386Lpt.A09()) {
                A01();
                return;
            }
            try {
                c41386Lpt.A01(new C22739CAv(), "load_camera_infos", new IDxCallableShape267S0100000_7_I2(c41537LwT, 11)).get();
            } catch (InterruptedException | ExecutionException e) {
                C41545Lwh.A02("CameraInventory", C26000wx.A0i("failed to load camera infos: ", e));
            }
        }
    }

    public static boolean A03(C41537LwT c41537LwT) {
        if (A07) {
            return true;
        }
        PackageManager packageManager = c41537LwT.A01;
        if (packageManager == null) {
            C41545Lwh.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
            return false;
        }
        if (packageManager.hasSystemFeature(C22184Bs2.A00(42))) {
            A04 = true;
        }
        if (packageManager.hasSystemFeature(C22184Bs2.A00(43))) {
            A05 = true;
        }
        A03 = 0;
        if (A04) {
            A03++;
        }
        if (A05) {
            A03++;
        }
        A07 = true;
        return true;
    }

    public final int A04() {
        int i = A03;
        if (i == -1) {
            if (A03(this)) {
                return A03;
            }
            this.A00.A06("Number of cameras must be loaded on background thread.");
            int numberOfCameras = Camera.getNumberOfCameras();
            A03 = numberOfCameras;
            return numberOfCameras;
        }
        return i;
    }

    public final int A06(int i, int i2) {
        if (A06 == null) {
            if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
                C41545Lwh.A02("CameraInventory", "Loading camera info on the UI thread");
            }
            A02(this);
        }
        if (i2 != -1) {
            int A00 = A00(this, i);
            Camera.CameraInfo[] cameraInfoArr = A06;
            cameraInfoArr.getClass();
            if (A00 >= cameraInfoArr.length) {
                C41545Lwh.A02("CameraInventory", C073900b.A0J("No CameraInfo found for camera id: ", A00));
            } else {
                Camera.CameraInfo cameraInfo = A06[A00];
                int i3 = ((i2 + 45) / 90) * 90;
                int i4 = cameraInfo.facing;
                int i5 = cameraInfo.orientation;
                int i6 = i5 + i3;
                if (i4 == 1) {
                    i6 = (i5 - i3) + 360;
                }
                return i6 % 360;
            }
        }
        return 0;
    }

    public final void A07(final DUO duo, final int i) {
        Looper looper;
        if (A06 == null && !A03(this)) {
            this.A00.A01(duo, "has_facing_camera", new IDxCallableShape14S0101000_7_I2(this, i, 5));
            return;
        }
        C41386Lpt c41386Lpt = this.A00;
        Handler handler = c41386Lpt.A00;
        if (handler == null) {
            looper = Looper.getMainLooper();
        } else {
            looper = handler.getLooper();
        }
        if (looper.getThread() == Thread.currentThread()) {
            duo.A02(Boolean.valueOf(A08(i)));
            return;
        }
        c41386Lpt.A05(new Runnable() { // from class: X.MO7
            @Override // java.lang.Runnable
            public final void run() {
                duo.A02(Boolean.valueOf(this.A08(i)));
            }
        }, this.A02.A03);
    }

    public C41537LwT(PackageManager packageManager, C41453Lry c41453Lry, C41386Lpt c41386Lpt) {
        this.A00 = c41386Lpt;
        this.A02 = c41453Lry;
        this.A01 = packageManager;
    }

    public final int A05(int i) {
        int A00 = A00(this, i);
        if (A00 != -1) {
            Camera.CameraInfo[] cameraInfoArr = A06;
            cameraInfoArr.getClass();
            Camera.CameraInfo cameraInfo = cameraInfoArr[A00];
            if (cameraInfo != null) {
                return cameraInfo.orientation;
            }
            return 0;
        }
        throw C91524uS.A0l(C073900b.A0J("Could not load CameraInfo for CameraFacing: ", i));
    }

    public final boolean A08(int i) {
        if (A03(this)) {
            if (i != 0) {
                return A05;
            }
            return A04;
        }
        return C91524uS.A1W(A00(this, i), -1);
    }
}
