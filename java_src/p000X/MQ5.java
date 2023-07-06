package p000X;

import android.hardware.camera2.CameraAccessException;
import java.util.concurrent.Callable;
/* renamed from: X.MQ5 */
/* loaded from: classes8.dex */
public final class MQ5 implements Callable {
    public final /* synthetic */ C41556Lwz A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public MQ5(C41556Lwz c41556Lwz, boolean z, boolean z2) {
        this.A00 = c41556Lwz;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            this.A00.A0A(this.A01, this.A02);
            return null;
        } catch (CameraAccessException | IllegalArgumentException unused) {
            return null;
        } catch (Exception e) {
            throw new MSa(C26000wx.A0i("Could not start preview: ", e));
        }
    }
}
