package p000X;

import android.hardware.Camera;
import android.os.SystemClock;
import java.util.List;
/* renamed from: X.LzK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41608LzK implements Camera.PreviewCallback {
    public final /* synthetic */ C41067Li9 A00;

    public C41608LzK(C41067Li9 c41067Li9) {
        this.A00 = c41067Li9;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        if (bArr != null) {
            LrX.A00().A02();
            C41334LoW c41334LoW = new C41334LoW();
            C41067Li9 c41067Li9 = this.A00;
            int i = c41067Li9.A00;
            C37581Jgh c37581Jgh = c41067Li9.A01;
            int i2 = c37581Jgh.A02;
            int i3 = c37581Jgh.A01;
            c41334LoW.A09 = bArr;
            c41334LoW.A01 = i;
            c41334LoW.A02 = i2;
            c41334LoW.A00 = i3;
            c41334LoW.A03 = SystemClock.elapsedRealtimeNanos();
            List list = c41067Li9.A03.A00;
            int size = list.size();
            for (int i4 = 0; i4 < size; i4 = InterfaceC42485Mfh.A00(c41334LoW, list, i4)) {
            }
            camera.addCallbackBuffer(bArr);
        }
    }
}
