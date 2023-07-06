package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.MNV */
/* loaded from: classes8.dex */
public final class MNV implements Runnable {
    public final /* synthetic */ InterfaceC42219MYs A00;
    public final /* synthetic */ C41555Lwy A01;
    public final /* synthetic */ C41048Lhf A02;

    public MNV(InterfaceC42219MYs interfaceC42219MYs, C41555Lwy c41555Lwy, C41048Lhf c41048Lhf) {
        this.A02 = c41048Lhf;
        this.A00 = interfaceC42219MYs;
        this.A01 = c41555Lwy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A02.A02(this.A00.Cxj(this.A01));
        } catch (CancellationException unused) {
            this.A02.A00();
        } catch (Exception e) {
            this.A02.A01(e);
        }
    }
}
