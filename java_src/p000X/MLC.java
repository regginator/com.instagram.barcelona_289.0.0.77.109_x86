package p000X;

import android.os.SystemClock;
/* renamed from: X.MLC */
/* loaded from: classes8.dex */
public final class MLC implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41612LzR A01;

    public MLC(C41612LzR c41612LzR, int i) {
        this.A01 = c41612LzR;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41612LzR c41612LzR = this.A01;
        InterfaceC42455Mf8 interfaceC42455Mf8 = c41612LzR.A02;
        if (interfaceC42455Mf8 != null) {
            int i = this.A00;
            int i2 = -1;
            if (i != -3 && i != -2) {
                if (i != -1) {
                    if (i == 1) {
                        i2 = 6;
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 5;
            }
            C41420Lqu c41420Lqu = c41612LzR.A01;
            if (c41420Lqu != null) {
                c41420Lqu.A03 = Integer.valueOf(i2);
                c41420Lqu.A01 = SystemClock.elapsedRealtime();
            }
            interfaceC42455Mf8.onReceivedAudioMixingMode(i2);
        }
    }
}
