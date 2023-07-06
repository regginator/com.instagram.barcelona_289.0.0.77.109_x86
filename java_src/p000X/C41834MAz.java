package p000X;

import android.hardware.camera2.CameraDevice;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.concurrent.ExecutionException;
/* renamed from: X.MAz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41834MAz implements InterfaceC42245MZz {
    public final /* synthetic */ MAU A00;

    public C41834MAz(MAU mau) {
        this.A00 = mau;
    }

    @Override // p000X.InterfaceC42245MZz
    public final void onCameraClosed(CameraDevice cameraDevice) {
        MAU mau = this.A00;
        if (mau.A0j == cameraDevice) {
            C41556Lwz c41556Lwz = mau.A0S;
            InterfaceC42495Mfs interfaceC42495Mfs = c41556Lwz.A0D;
            if (interfaceC42495Mfs != null) {
                interfaceC42495Mfs.onCameraClosed(cameraDevice);
            }
            LgR lgR = mau.A0m;
            if (lgR != null) {
                String A02 = mau.A0W.A02();
                if (!lgR.A00.isEmpty()) {
                    Lsd.A00(new MMG(lgR, A02));
                }
            }
            mau.A0p = false;
            mau.A0q = false;
            mau.A0j = null;
            mau.A0E = null;
            mau.A0A = null;
            mau.A0B = null;
            mau.A05 = null;
            C41536LwS c41536LwS = mau.A09;
            if (c41536LwS != null) {
                c41536LwS.A0E.removeMessages(1);
                c41536LwS.A08 = null;
                c41536LwS.A06 = null;
                c41536LwS.A07 = null;
                c41536LwS.A05 = null;
                c41536LwS.A04 = null;
                c41536LwS.A0A = null;
                c41536LwS.A0D = null;
                c41536LwS.A0C = null;
            }
            mau.A0R.A0G = false;
            mau.A0Q.A00();
            C41032LhI c41032LhI = mau.A0T;
            if (c41032LhI.A0D && (!mau.A0r || c41032LhI.A0C)) {
                try {
                    mau.A0X.A00(new IDxSCallbackShape82S0100000_7_I2(this, 13), "on_camera_closed_stop_video_recording", new IDxCallableShape267S0100000_7_I2(this, 17)).get();
                } catch (InterruptedException | ExecutionException e) {
                    C41545Lwh.A00(4, 0, e);
                }
            }
            if (c41556Lwz.A0A != null) {
                synchronized (C41556Lwz.A0U) {
                    MB7 mb7 = c41556Lwz.A09;
                    if (mb7 != null) {
                        mb7.A0J = false;
                        c41556Lwz.A09 = null;
                    }
                }
                try {
                    c41556Lwz.A0A.A4w();
                    c41556Lwz.A0A.close();
                } catch (Exception unused) {
                }
                c41556Lwz.A0A = null;
            }
            String id = cameraDevice.getId();
            C40380LDk c40380LDk = mau.A0O;
            if (id.equals(c40380LDk.A00)) {
                c40380LDk.A01();
                c40380LDk.A00 = null;
            }
        }
    }
}
