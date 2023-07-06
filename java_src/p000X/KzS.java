package p000X;

import android.hardware.camera2.CameraCaptureSession;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
/* renamed from: X.KzS */
/* loaded from: classes8.dex */
public final class KzS extends CameraCaptureSession.StateCallback {
    public MBC A00;
    public final /* synthetic */ MBU A01;

    public KzS(MBU mbu) {
        this.A01 = mbu;
    }

    private MBC A00(CameraCaptureSession cameraCaptureSession) {
        MBC mbc = this.A00;
        if (mbc == null || mbc.A00 != cameraCaptureSession) {
            MBC mbc2 = new MBC(cameraCaptureSession);
            this.A00 = mbc2;
            return mbc2;
        }
        return mbc;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        MBU mbu = this.A01;
        A00(cameraCaptureSession);
        if (mbu.A03 == 1) {
            mbu.A03 = 0;
            mbu.A05 = false;
            mbu.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        MBU mbu = this.A01;
        MBC A00 = A00(cameraCaptureSession);
        if (mbu.A03 == 1) {
            mbu.A03 = 0;
            mbu.A05 = true;
            mbu.A04 = A00;
            mbu.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        super.onActive(cameraCaptureSession);
        MBU mbu = this.A01;
        A00(cameraCaptureSession);
        C40640LWs c40640LWs = mbu.A00;
        if (c40640LWs != null) {
            c40640LWs.A00.A0P.A00(new C22739CAv(), "camera_session_active", new IDxCallableShape267S0100000_7_I2(c40640LWs, 24));
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        super.onClosed(cameraCaptureSession);
        MBU mbu = this.A01;
        MBC A00 = A00(cameraCaptureSession);
        if (mbu.A03 == 2) {
            mbu.A03 = 0;
            mbu.A05 = C25930wq.A0V();
            mbu.A04 = A00;
            mbu.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        super.onReady(cameraCaptureSession);
        MBU mbu = this.A01;
        MBC A00 = A00(cameraCaptureSession);
        if (mbu.A03 == 3) {
            mbu.A03 = 0;
            mbu.A05 = C25930wq.A0V();
            mbu.A04 = A00;
            mbu.A01.A01();
        }
    }
}
