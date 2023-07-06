package p000X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
/* renamed from: X.MBB */
/* loaded from: classes8.dex */
public final class MBB implements InterfaceC42247Ma2 {
    public TotalCaptureResult A00;

    @Override // p000X.InterfaceC42247Ma2
    public final Object AO2(CaptureResult.Key key) {
        TotalCaptureResult totalCaptureResult = this.A00;
        if (totalCaptureResult != null) {
            return totalCaptureResult.get(key);
        }
        return null;
    }
}
