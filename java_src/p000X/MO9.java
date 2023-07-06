package p000X;

import android.hardware.camera2.CameraAccessException;
/* renamed from: X.MO9 */
/* loaded from: classes8.dex */
public final class MO9 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DUO A01;
    public final /* synthetic */ C41554Lwx A02;

    public MO9(DUO duo, C41554Lwx c41554Lwx, int i) {
        this.A02 = c41554Lwx;
        this.A00 = i;
        this.A01 = duo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.A02(Boolean.valueOf(this.A02.A0A(this.A00)));
        } catch (CameraAccessException e) {
            this.A01.A01(e);
        }
    }
}
