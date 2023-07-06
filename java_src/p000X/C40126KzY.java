package p000X;

import android.hardware.camera2.CameraExtensionSession;
import java.util.concurrent.Executor;
/* renamed from: X.KzY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40126KzY extends CameraExtensionSession.StateCallback {
    public MBD A00;
    public final /* synthetic */ MBU A01;
    public final /* synthetic */ Executor A02;

    public C40126KzY(MBU mbu, Executor executor) {
        this.A01 = mbu;
        this.A02 = executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 != r5) goto L11;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        MBU mbu = this.A01;
        Executor executor = this.A02;
        MBD mbd = this.A00;
        if (mbd != null) {
            cameraExtensionSession2 = mbd.A00;
        }
        mbd = new MBD(cameraExtensionSession, executor);
        this.A00 = mbd;
        if (mbu.A03 == 2) {
            mbu.A03 = 0;
            mbu.A05 = C25930wq.A0V();
            mbu.A04 = mbd;
            mbu.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 != r4) goto L11;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        MBU mbu = this.A01;
        Executor executor = this.A02;
        MBD mbd = this.A00;
        if (mbd != null) {
            cameraExtensionSession2 = mbd.A00;
        }
        this.A00 = new MBD(cameraExtensionSession, executor);
        if (mbu.A03 == 1) {
            mbu.A03 = 0;
            mbu.A05 = false;
            mbu.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 != r5) goto L11;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        MBU mbu = this.A01;
        Executor executor = this.A02;
        MBD mbd = this.A00;
        if (mbd != null) {
            cameraExtensionSession2 = mbd.A00;
        }
        mbd = new MBD(cameraExtensionSession, executor);
        this.A00 = mbd;
        if (mbu.A03 == 1) {
            mbu.A03 = 0;
            mbu.A05 = true;
            mbu.A04 = mbd;
            mbu.A01.A01();
        }
    }
}
