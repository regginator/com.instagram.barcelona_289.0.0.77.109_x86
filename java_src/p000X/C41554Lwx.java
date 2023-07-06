package p000X;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxCallableShape14S0101000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
/* renamed from: X.Lwx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41554Lwx {
    public static int A06;
    public static boolean A07;
    public static boolean A08;
    public static volatile boolean A09;
    public final CameraManager A01;
    public final C41386Lpt A02;
    public final PackageManager A03;
    public final C41453Lry A04;
    public volatile C40738LaQ[] A05 = null;
    public Map A00 = Collections.emptyMap();

    public final int A05(int i, int i2, int i3) {
        if (i3 != -1) {
            try {
                int i4 = ((i3 + 45) / 90) * 90;
                if (A01(this, i).A01 == 0) {
                    return ((i2 - i4) + 360) % 360;
                }
                return (i2 + i4) % 360;
            } catch (CameraAccessException e) {
                C41545Lwh.A02("CameraInventory", C26000wx.A0i("Failed to get info to calculate media rotation: ", e));
            }
        }
        return 0;
    }

    private int A00(int i) {
        if (this.A05 == null) {
            A02(this);
        }
        if (this.A05 != null && this.A05.length != 0) {
            for (int i2 = 0; i2 < this.A05.length; i2++) {
                if (this.A05[i2].A00 == i) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static C40738LaQ A01(C41554Lwx c41554Lwx, int i) {
        if (c41554Lwx.A05 == null) {
            A02(c41554Lwx);
        }
        int A00 = c41554Lwx.A00(i);
        if (A00 != -1) {
            C40738LaQ[] c40738LaQArr = c41554Lwx.A05;
            c40738LaQArr.getClass();
            return c40738LaQArr[A00];
        }
        throw C25950ws.A0k("Camera facing did not resolve to a camera info instance");
    }

    public static void A02(C41554Lwx c41554Lwx) {
        if (c41554Lwx.A05 == null) {
            C41386Lpt c41386Lpt = c41554Lwx.A02;
            if (c41386Lpt.A09()) {
                A03(c41554Lwx);
                return;
            }
            try {
                c41386Lpt.A01(new C22739CAv(), "load_camera_infos", new IDxCallableShape267S0100000_7_I2(c41554Lwx, 20)).get();
            } catch (InterruptedException | ExecutionException e) {
                C41545Lwh.A02("CameraInventory", C26000wx.A0i("failed to load camera infos: ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.LaQ[]] */
    public static void A03(C41554Lwx c41554Lwx) {
        CameraManager cameraManager = c41554Lwx.A01;
        cameraManager.getClass();
        String[] cameraIdList = cameraManager.getCameraIdList();
        int length = cameraIdList.length;
        HashMap A0z = C25920wp.A0z();
        int i = 0;
        int i2 = 0;
        ?? r12 = 0;
        boolean z = false;
        while (i2 < length) {
            String str = cameraIdList[i2];
            int A0A = C22188Bs6.A0A((Number) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING));
            int i3 = 1;
            if (A0A == 1) {
                i3 = 0;
            }
            Map map = c41554Lwx.A00;
            Integer valueOf = Integer.valueOf(i3);
            if (map.containsKey(valueOf) || !A0z.containsKey(valueOf)) {
                String A0o = C25980wv.A0o(valueOf, c41554Lwx.A00);
                if (A0o != null) {
                    str = A0o;
                }
                A0z.put(valueOf, new C40738LaQ(i3, str, A0A));
            }
            if (i3 != 0) {
                z = true;
                if (r12 != 0) {
                    break;
                }
                i2++;
                r12 = r12;
            } else {
                r12 = 1;
                r12 = 1;
                if (z) {
                    break;
                }
                i2++;
                r12 = r12;
            }
        }
        ?? r3 = new C40738LaQ[A0z.size()];
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            r3[i] = C25940wr.A0q(A0p).getValue();
            i++;
        }
        A08 = z;
        A07 = r12;
        int i4 = r12;
        if (z) {
            i4 = r12 + 1;
        }
        A06 = i4;
        c41554Lwx.A05 = r3;
        A09 = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    public static boolean A04(C41554Lwx c41554Lwx) {
        if (A09) {
            return true;
        }
        PackageManager packageManager = c41554Lwx.A03;
        if (packageManager == null) {
            C41545Lwh.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
            return false;
        }
        if (packageManager.hasSystemFeature(C22184Bs2.A00(42))) {
            A07 = true;
        }
        if (packageManager.hasSystemFeature(C22184Bs2.A00(43))) {
            A08 = true;
        }
        ?? r1 = A07;
        int i = r1;
        if (A08) {
            i = r1 + 1;
        }
        A06 = i;
        A09 = true;
        return true;
    }

    public final int A06(String str) {
        if (this.A05 == null) {
            A02(this);
        }
        C40738LaQ[] c40738LaQArr = this.A05;
        c40738LaQArr.getClass();
        int length = c40738LaQArr.length;
        for (int i = 0; i < length; i++) {
            C40738LaQ c40738LaQ = this.A05[i];
            if (c40738LaQ.A02.equals(str)) {
                return c40738LaQ.A00;
            }
        }
        C41545Lwh.A02("CameraInventory", C073900b.A0L("Failed to find camera facing for id: ", str));
        return 0;
    }

    public final /* synthetic */ Integer A07(int i) {
        this.A02.A06("Number of cameras must be loaded on background thread.");
        HashSet A0o = C25960wt.A0o();
        CameraManager cameraManager = this.A01;
        cameraManager.getClass();
        int i2 = 0;
        for (String str : cameraManager.getCameraIdList()) {
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            Number number = (Number) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            if (number != null) {
                int intValue = number.intValue();
                int i3 = 1;
                if (intValue == 1) {
                    i3 = 0;
                }
                if (i3 == i) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        A0o.addAll(cameraCharacteristics.getPhysicalCameraIds());
                    }
                    i2++;
                }
            }
        }
        if (!A0o.isEmpty()) {
            i2 = A0o.size();
        }
        return Integer.valueOf(i2);
    }

    public C41554Lwx(PackageManager packageManager, CameraManager cameraManager, C41453Lry c41453Lry, C41386Lpt c41386Lpt) {
        this.A01 = cameraManager;
        this.A02 = c41386Lpt;
        this.A04 = c41453Lry;
        this.A03 = packageManager;
    }

    public final String A08(int i) {
        try {
            return A01(this, i).A02;
        } catch (CameraAccessException e) {
            throw C91564uW.A0p("Failed to get camera info", e);
        }
    }

    public final void A09(DUO duo, int i) {
        Looper looper;
        if (!A04(this) && this.A05 == null) {
            this.A02.A01(duo, "has_facing_camera", new IDxCallableShape14S0101000_7_I2(this, i, 10));
            return;
        }
        C41386Lpt c41386Lpt = this.A02;
        Handler handler = c41386Lpt.A00;
        if (handler == null) {
            looper = Looper.getMainLooper();
        } else {
            looper = handler.getLooper();
        }
        if (looper.getThread() == Thread.currentThread()) {
            try {
                duo.A02(Boolean.valueOf(A0A(i)));
                return;
            } catch (CameraAccessException e) {
                duo.A01(e);
                return;
            }
        }
        c41386Lpt.A05(new MO9(duo, this, i), this.A04.A03);
    }

    public final boolean A0A(int i) {
        if (A04(this)) {
            if (i != 1) {
                return A08;
            }
            return A07;
        }
        if (this.A05 == null) {
            A02(this);
        }
        if (this.A05 == null) {
            C41545Lwh.A02("CameraInventory", "Failed to detect camera, cameraInfos was null");
            return false;
        }
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        }
        if (A00(i2) != -1) {
            return true;
        }
        return false;
    }
}
