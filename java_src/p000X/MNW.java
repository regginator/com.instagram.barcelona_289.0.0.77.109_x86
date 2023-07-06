package p000X;

import com.facebook.redex.IDxContinuationShape691S0100000_7_I2;
import java.util.concurrent.CancellationException;
/* renamed from: X.MNW */
/* loaded from: classes8.dex */
public final class MNW implements Runnable {
    public final /* synthetic */ InterfaceC42219MYs A00;
    public final /* synthetic */ C41555Lwy A01;
    public final /* synthetic */ C41048Lhf A02;

    public MNW(InterfaceC42219MYs interfaceC42219MYs, C41555Lwy c41555Lwy, C41048Lhf c41048Lhf) {
        this.A02 = c41048Lhf;
        this.A00 = interfaceC42219MYs;
        this.A01 = c41555Lwy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C41555Lwy c41555Lwy = (C41555Lwy) this.A00.Cxj(this.A01);
            if (c41555Lwy == null) {
                this.A02.A02(null);
            } else {
                c41555Lwy.A02(new IDxContinuationShape691S0100000_7_I2(this, 0), C41555Lwy.A0A);
            }
        } catch (CancellationException unused) {
            this.A02.A00();
        } catch (Exception e) {
            this.A02.A01(e);
        }
    }
}
