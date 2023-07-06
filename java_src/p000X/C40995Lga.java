package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.Lga  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40995Lga {
    public volatile LVK A00;
    public volatile InterfaceC42561MhP A01;

    public final void A00(InterfaceC42581Mi8 interfaceC42581Mi8, int i, int i2, int i3, long j, long j2) {
        LVK lvk = this.A00;
        if (lvk != null) {
            int i4 = (int) j;
            M3D m3d = lvk.A00;
            m3d.A01 = j2;
            Handler handler = m3d.A0D;
            if (handler != null) {
                MPG mpg = new MPG(interfaceC42581Mi8, lvk, i, i2, i3, i4);
                if (Looper.myLooper() == handler.getLooper()) {
                    mpg.run();
                } else {
                    handler.post(mpg);
                }
            }
        }
    }

    public final void A01(byte[] bArr, int i, int i2, int i3, long j, long j2) {
        LVK lvk = this.A00;
        if (lvk != null) {
            int i4 = (int) j;
            M3D m3d = lvk.A00;
            m3d.A01 = j2;
            Handler handler = m3d.A0D;
            if (handler != null) {
                MPH mph = new MPH(lvk, bArr, i, i2, i3, i4);
                if (Looper.myLooper() == handler.getLooper()) {
                    mph.run();
                } else {
                    handler.post(mph);
                }
            }
        }
    }
}
